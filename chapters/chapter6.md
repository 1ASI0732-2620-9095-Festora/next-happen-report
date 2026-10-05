# Capítulo VI: Product Verification & Validation

En este capítulo se describe la estrategia integral de verificación y validación de software aplicada sobre **NextHappen**, asegurando que los productos digitales desarrollados (Landing Page, Backend RESTful en .NET, Aplicación Web en Vue.js y Aplicación Móvil en Flutter) cumplan rigurosamente con los requisitos funcionales, atributos de calidad, estándares de codificación y expectativas de los usuarios finales.

---

## 6.1. Testing Suites & Validation

La suite de pruebas automatizadas de NextHappen ha sido estructurada siguiendo los principios de la Pirámide de Pruebas, priorizando una base sólida de pruebas unitarias de ejecución rápida, complementada con pruebas de integración entre componentes, especificaciones ejecutables mediante Behavior-Driven Development (BDD) y pruebas de sistema de extremo a extremo (E2E).

Las herramientas y bibliotecas principales utilizadas para la suite de pruebas comprenden:
* **Backend (.NET / C#):** Marco de pruebas **xUnit**, biblioteca de simulación **Moq**, aserciones fluidas con **FluentAssertions** y entorno de integración con **Microsoft.AspNetCore.Mvc.Testing**.
* **BDD:** **SpecFlow** integrado con xUnit y Gherkin para la especificación y validación de escenarios de negocio.
* **Frontend Web (Vue.js):** Marco de pruebas **Vitest** y **Vue Test Utils** para componentes de interfaz de usuario.
* **Pruebas de Sistema / E2E:** **Playwright** para la automatización de flujos de usuario sobre navegadores web.

---

### 6.1.1. Core Entities Unit Tests

Las pruebas unitarias tienen como objetivo validar de forma aislada la lógica de negocio, invariantes y reglas de dominio implementadas en las entidades centrales del sistema, sin depender de bases de datos ni servicios externos.

#### Entidades Core Evaluadas

1. **Entidad `Event` (Bounded Context: Event Management):**
   * Validación de fechas: La fecha de finalización debe ser estrictamente posterior a la fecha de inicio.
   * Regla de publicación: Un evento solo puede cambiar a estado `Published` si cuenta con título, descripción, ubicación y al menos una categoría de ticket asociada con aforo mayor a cero.
   * Modificación de aforo: No se permite reducir el aforo total por debajo de la cantidad de tickets ya emitidos o reservados.

2. **Entidad `TicketCategory` (Bounded Context: Ticketing):**
   * Validación de precios: El monto debe ser mayor o igual a cero y la moneda debe ser válida (PEN o USD).
   * Invariante de disponibilidad: La capacidad disponible (`availableCapacity`) no puede exceder la capacidad total (`totalCapacity`) ni ser inferior a cero.
   * Descuento de stock: La reserva de un ticket decrementa la capacidad disponible en exactamente una unidad por ticket solicitado.

3. **Entidad `Order` (Bounded Context: Ticketing):**
   * Transición de estados: La orden nace en estado `PendingPayment`. Al recibir la confirmación de la pasarela transiciona a `Paid`. Si transcurre el tiempo límite (15 minutos) sin confirmación, transiciona a `Expired` liberando la reserva.
   * Cálculo de total: La suma total de la orden debe coincidir con la sumatoria de precios unitarios multiplicados por las cantidades de cada ítem, más cargos por servicio aplicables.

4. **Entidad `User` / `Account` (Bounded Context: IAM):**
   * Validación de correo electrónico bajo formato RFC 5322.
   * Obligatoriedad de asignación de roles de dominio válidos (`Attendee`, `Organizer`, `Admin`).

#### Código Fuente de Pruebas Unitarias de Ejemplo (.NET / xUnit)

```csharp
using FluentAssertions;
using NextHappen.Services.EventService.Domain.Entities;
using NextHappen.Services.EventService.Domain.Exceptions;
using Xunit;

namespace NextHappen.Services.EventService.UnitTests.Domain
{
    public class EventEntityTests
    {
        [Fact]
        public void CreateEvent_WithValidData_ShouldInitializeCorrectly()
        {
            // Arrange
            var title = "Festival de Jazz Independiente";
            var description = "Encuentro cultural en el corazón de Barranco";
            var startDate = DateTime.UtcNow.AddDays(7);
            var endDate = startDate.AddHours(4);
            var organizerId = Guid.NewGuid();

            // Act
            var culturalEvent = new Event(title, description, startDate, endDate, organizerId);

            // Assert
            culturalEvent.Title.Should().Be(title);
            culturalEvent.Status.Should().Be(EventStatus.Draft);
            culturalEvent.AvailableCapacity.Should().Be(0);
        }

        [Fact]
        public void PublishEvent_WithoutTicketCategories_ShouldThrowDomainException()
        {
            // Arrange
            var culturalEvent = new Event("Taller de Grabado", "Arte gráfico", 
                DateTime.UtcNow.AddDays(5), DateTime.UtcNow.AddDays(5).AddHours(2), Guid.NewGuid());

            // Act
            Action act = () => culturalEvent.Publish();

            // Assert
            act.Should().Throw<InvalidDomainOperationException>()
               .WithMessage("Cannot publish an event without active ticket categories.");
        }

        [Fact]
        public void ReserveTicket_WhenCapacityAvailable_ShouldReduceAvailableCapacity()
        {
            // Arrange
            var category = new TicketCategory("General", 50.00m, "PEN", 100);

            // Act
            category.ReserveTicket(2);

            // Assert
            category.AvailableCapacity.Should().Be(98);
        }

        [Fact]
        public void ReserveTicket_WhenExceedingCapacity_ShouldThrowInsufficientCapacityException()
        {
            // Arrange
            var category = new TicketCategory("VIP Backstage", 120.00m, "PEN", 5);

            // Act
            Action act = () => category.ReserveTicket(6);

            // Assert
            act.Should().Throw<InsufficientCapacityException>();
        }
    }
}
```

#### Resumen de Ejecución de Pruebas Unitarias

| Identificador | Entidad / Clase | Método Bajo Prueba | Criterio Evaluado | Resultado |
|---|---|---|---|---|
| **UT-EVT-01** | `Event` | `Constructor` | Creación válida de evento con estado inicial borrador (`Draft`) | **Aprobado** |
| **UT-EVT-02** | `Event` | `SetDates` | Rechazo de fechas donde `endDate <= startDate` | **Aprobado** |
| **UT-EVT-03** | `Event` | `Publish` | Impedir publicación si no existen categorías de entrada configuradas | **Aprobado** |
| **UT-TCK-01** | `TicketCategory` | `Constructor` | Validación de precio mayor o igual a cero y aforo positivo | **Aprobado** |
| **UT-TCK-02** | `TicketCategory` | `ReserveTicket` | Reducción correcta del aforo disponible ante reserva | **Aprobado** |
| **UT-TCK-03** | `TicketCategory` | `ReserveTicket` | Lanzamiento de excepción cuando la solicitud excede la capacidad | **Aprobado** |
| **UT-ORD-01** | `Order` | `CalculateTotal` | Sumatoria precisa de tickets y comisiones de plataforma | **Aprobado** |
| **UT-ORD-02** | `Order` | `MarkAsPaid` | Transición adecuada de `PendingPayment` a `Paid` | **Aprobado** |
| **UT-ORD-03** | `Order` | `Expire` | Liberación de tickets reservados al expirar la ventana de tiempo | **Aprobado** |
| **UT-IAM-01** | `User` | `ValidateEmail` | Rechazo de formatos inválidos de correo electrónico | **Aprobado** |

---

### 6.1.2. Core Integration Tests

Las pruebas de integración validan la correcta interoperabilidad entre las capas de la arquitectura (controladores de API, servicios de aplicación, repositorios y persistencia relacional con PostgreSQL vía Entity Framework Core), garantizando la integridad transaccional y el cumplimiento de los contratos HTTP.

#### Estrategia de Pruebas de Integración

Se utiliza `Microsoft.AspNetCore.Mvc.Testing` para instanciar en memoria el servidor de aplicaciones (`WebApplicationFactory<Program>`), conectándolo con una instancia de base de datos PostgreSQL aislada para pruebas.

#### Código Fuente de Pruebas de Integración de Ejemplo (.NET / C#)

```csharp
using System.Net;
using System.Net.Http.Json;
using FluentAssertions;
using Microsoft.AspNetCore.Mvc.Testing;
using NextHappen.Services.EventService.API.DTOs;
using Xunit;

namespace NextHappen.Services.EventService.IntegrationTests
{
    public class EventApiIntegrationTests : IClassFixture<WebApplicationFactory<Program>>
    {
        private readonly HttpClient _client;

        public EventApiIntegrationTests(WebApplicationFactory<Program> factory)
        {
            _client = factory.CreateClient();
        }

        [Fact]
        public async Task CreateAndRetrieveEvent_ShouldPersistAndReturnCorrectData()
        {
            // Arrange
            var createRequest = new CreateEventRequest
            {
                Title = "Noche de Poesía y Música Acústica",
                Description = "Recital íntimo de cantautores independientes en Barranco",
                StartDate = DateTime.UtcNow.AddDays(10),
                EndDate = DateTime.UtcNow.AddDays(10).AddHours(3),
                Location = "Centro Cultural La Noche, Barranco, Lima",
                Category = "Música y Literatura",
                TotalCapacity = 80
            };

            // Act - Crear evento
            var postResponse = await _client.PostAsJsonAsync("/api/v1/events", createRequest);

            // Assert - Creación
            postResponse.StatusCode.Should().Be(HttpStatusCode.Created);
            var createdEvent = await postResponse.Content.ReadFromJsonAsync<EventResponse>();
            createdEvent.Should().NotBeNull();
            createdEvent!.Id.Should().NotBeEmpty();

            // Act - Recuperar evento creado
            var getResponse = await _client.GetAsync($"/api/v1/events/{createdEvent.Id}");

            // Assert - Recuperación
            getResponse.StatusCode.Should().Be(HttpStatusCode.OK);
            var retrievedEvent = await getResponse.Content.ReadFromJsonAsync<EventResponse>();
            retrievedEvent!.Title.Should().Be(createRequest.Title);
            retrievedEvent.Location.Should().Be(createRequest.Location);
        }

        [Fact]
        public async Task GetEvent_WithNonExistentId_ShouldReturnNotFound()
        {
            // Act
            var response = await _client.GetAsync($"/api/v1/events/{Guid.NewGuid()}");

            // Assert
            response.StatusCode.Should().Be(HttpStatusCode.NotFound);
        }
    }
}
```

#### Resumen de Pruebas de Integración Ejecutadas

| Identificador | Módulo / Servicio | Escenario de Integración | Verbo & Ruta HTTP | Estado HTTP Esperado | Resultado |
|---|---|---|---|---|---|
| **IT-EVT-01** | `EventService` | Registro y consulta de evento cultural | `POST /api/v1/events`<br>`GET /api/v1/events/{id}` | `201 Created`<br>`200 OK` | **Aprobado** |
| **IT-EVT-02** | `EventService` | Filtrado de eventos por categoría y distrito | `GET /api/v1/events?district=Barranco` | `200 OK` | **Aprobado** |
| **IT-TCK-01** | `TicketService` | Creación de orden y bloqueo de stock | `POST /api/v1/orders` | `201 Created` | **Aprobado** |
| **IT-TCK-02** | `TicketService` | Intento de reserva con aforo agotado | `POST /api/v1/orders` | `409 Conflict` | **Aprobado** |
| **IT-IAM-01** | `IAMService` | Autenticación con credenciales válidas y retorno de JWT | `POST /api/v1/auth/login` | `200 OK` | **Aprobado** |
| **IT-IAM-02** | `IAMService` | Acceso denegado a endpoint protegido sin token | `GET /api/v1/organizer/dashboard` | `401 Unauthorized` | **Aprobado** |

---

### 6.1.3. Core Behavior-Driven Development (BDD)

Se utilizó la aproximación **Behavior-Driven Development (BDD)** para formalizar los criterios de aceptación en un lenguaje ubicuo comprensible tanto para el equipo de desarrollo como para los interesados en el negocio, garantizando la trazabilidad directa con las Historias de Usuario especificadas en el Capítulo 3.

#### Especificación en Lenguaje Gherkin (`.feature`)

##### Característica 1: Búsqueda y Exploración de Eventos Culturales (Trazabilidad: US05 / US06)

```gherkin
Funcionalidad: Exploración y Búsqueda de Eventos Culturales
  Como visitante de NextHappen
  Quiero filtrar eventos culturales por fecha, distrito y categoría
  Para encontrar opciones acordes a mis preferencias culturales en Lima

  Escenario: Filtrado exitoso de eventos por distrito y categoría
    Dado que existen eventos culturales publicados en la plataforma:
      | Titulo                        | Categoria   | Distrito  | Fecha         | Precio |
      | Concierto Indie en Barranco   | Música      | Barranco  | 2026-11-15    | 40.00  |
      | Exposición de Fotografía Lima | Artes       | Miraflores| 2026-11-16    | 15.00  |
      | Obra Teatral Callejera        | Teatro      | Barranco  | 2026-11-20    | 25.00  |
    Cuando el usuario aplica el filtro con distrito "Barranco" y categoría "Música"
    Entonces el sistema debe presentar únicamente el evento "Concierto Indie en Barranco"
    Y la cantidad de resultados presentados debe ser 1

  Escenario: Búsqueda sin coincidencias en los criterios seleccionados
    Dado que no existen eventos programados en el distrito "Ate" para la categoría "Danza"
    Cuando el usuario consulta por distrito "Ate" y categoría "Danza"
    Entonces el sistema debe mostrar un mensaje amigable indicando "No se encontraron eventos para los criterios seleccionados"
    Y el sistema debe sugerir eventos destacados en distritos aledaños
```

##### Característica 2: Compra y Emisión de Entradas Digitales (Trazabilidad: US10 / US11)

```gherkin
Funcionalidad: Proceso de Adquisición de Entradas Digitales
  Como asistente registrado
  Quiero adquirir entradas para un evento seleccionado
  Para asegurar mi ingreso y recibir mi código QR de acceso digital

  Escenario: Compra exitosa de entrada con aforo disponible
    Dado que el usuario "alison.arrieta@gmail.com" ha iniciado sesión
    Y el evento "Festival de Jazz Independiente" tiene 15 entradas disponibles en categoría "General" a 35.00 PEN
    Cuando el usuario solicita comprar 2 entradas en categoría "General"
    Y completa satisfactoriamente el proceso de pago simulado
    Entonces el sistema debe emitir una orden en estado "Paid"
    Y el aforo disponible de la categoría debe actualizarse a 13 entradas
    Y el usuario debe recibir 2 entradas digitales con sus respectivos códigos QR únicos en su perfil

  Escenario: Intento de compra con aforo insuficiente
    Dado que el evento "Taller de Cerámica Precolombina" cuenta con 1 sola entrada disponible
    Cuando el usuario intenta seleccionar 2 entradas para la compra
    Entonces el sistema debe impedir la selección
    Y presentar una alerta indicando "Aforo insuficiente para la cantidad solicitada"
```

##### Característica 3: Validación de Código QR en Puerta (Trazabilidad: US12)

```gherkin
Funcionalidad: Validación de Tickets en el Acceso al Evento
  Como organizador del evento
  Quiero escanear el código QR del ticket de un asistente
  Para controlar el ingreso y evitar la duplicidad de entradas

  Escenario: Validación exitosa de entrada válida y no utilizada
    Dado que existe una entrada emitida con código QR "TCK-BARRANCO-98214" en estado "Issued"
    Cuando el organizador escanea el código "TCK-BARRANCO-98214" en la puerta de acceso
    Entonces el sistema debe marcar el ticket como "Scanned"
    Y debe registrar la fecha y hora de validación
    Y debe mostrar una confirmación en verde indicando "Ingreso Permitido - Asistente Validado"

  Escenario: Rechazo de entrada previamente validada
    Dado que el ticket con código QR "TCK-BARRANCO-98214" ya fue marcado como "Scanned" hace 10 minutos
    Cuando el personal de puerta escanea nuevamente el código "TCK-BARRANCO-98214"
    Entonces el sistema debe emitir una alerta sonora y visual en rojo
    Y mostrar el mensaje "Ticket ya utilizado previamente a las 20:15 hrs. Ingreso denegado"
```

---

### 6.1.4. Core System Tests

Las pruebas de sistema validan el comportamiento global de la plataforma desde la perspectiva del usuario final, automatizando la interacción real a través de la interfaz web y la aplicación móvil interactuando con los servicios backend desplegados.

#### Herramienta Empleada
Se implementaron scripts de prueba automatizados con **Playwright** para la aplicación web y **Flutter Integration Test** para la aplicación móvil.

#### Casos de Prueba de Sistema

```typescript
// tests/e2e/attendee-journey.spec.ts
import { test, expect } from '@playwright/test';

test.describe('Flujo Completo del Asistente - NextHappen', () => {
  test('Navegación, búsqueda de evento y visualización de detalle', async ({ page }) => {
    // 1. Acceso a la Landing Page
    await page.goto('https://nexthappen.lat');
    await expect(page).toHaveTitle(/NextHappen/);

    // 2. Transición a la aplicación web principal
    await page.click('text=Explorar Eventos');
    await expect(page).toHaveURL(/.*\/events/);

    // 3. Aplicar filtro de distrito y categoría
    await page.selectOption('select#filter-district', 'Barranco');
    await page.click('button:has-text("Música")');

    // 4. Seleccionar la primera tarjeta de evento resultante
    const eventCard = page.locator('.event-card').first();
    await expect(eventCard).toBeVisible();
    const eventTitle = await eventCard.locator('.event-title').innerText();
    await eventCard.click();

    // 5. Verificar vista de detalle del evento
    await expect(page.locator('h1.event-detail-title')).toHaveText(eventTitle);
    await expect(page.locator('.ticket-selector')).toBeVisible();
  });
});
```

#### Resumen de Casos de Prueba de Sistema

| Identificador | Plataforma | Flujo Evaluado | Pasos Principales | Criterio de Éxito | Estado |
|---|---|---|---|---|---|
| **ST-WEB-01** | Web Browser | Descubrimiento de Evento | Ingreso a Landing -> Clic en Explorar -> Filtro por fecha -> Visualización de detalle | Renderizado correcto con datos de API | **Aprobado** |
| **ST-WEB-02** | Web Browser | Registro e Inicio de Sesión | Formulario de registro -> Confirmación -> Inicio de sesión -> Redirección a perfil | Sesión persistida con JWT y menú actualizado | **Aprobado** |
| **ST-WEB-03** | Web Browser | Flujo Completo de Reserva | Selección de evento -> Selección de 2 entradas -> Pantalla de checkout -> Generación de QR | Orden en estado pagado y QR visible en Wallet | **Aprobado** |
| **ST-MOB-01** | Mobile (Flutter) | Exploración Móvil y Geolocalización | Apertura de app móvil -> Permiso de ubicación -> Eventos cercanos en mapa | Pines de eventos culturales renderizados en mapa | **Aprobado** |
| **ST-MOB-02** | Mobile (Flutter) | Escaneo de QR por Organizador | Login organizador -> Apertura de escáner de cámara -> Lectura de código QR de prueba | Respuesta inmediata de ticket validado | **Aprobado** |

---

## 6.2. Static Testing & Verification

El análisis estático y la verificación de código permiten evaluar el código fuente sin ejecutarlo, identificando oportunamente violaciones a las directrices de estilo, malas prácticas, deuda técnica acumulada y posibles vulnerabilidades de seguridad antes del despliegue.

---

### 6.2.1. Static Code Analysis

El equipo configuró un conjunto de herramientas automatizadas integradas en el flujo de trabajo local y en el pipeline de Integración Continua:
* **Backend C#:** **Roslyn Analyzers** nativos de .NET 8, **StyleCop.Analyzers** y análisis centralizado en **SonarQube / SonarCloud**.
* **Frontend Vue.js:** **ESLint** con las reglas oficiales `plugin:vue/vue3-recommended`, **Prettier** para formateo consistente y **TypeScript compiler (`tsc --noEmit`)** para tipado estático.
* **Mobile Flutter:** `flutter analyze` basado en las directrices de `pedantic` / `flutter_lints`.

---

#### 6.2.1.1. Coding Standard & Code Conventions

Para garantizar la legibilidad y mantenibilidad del repositorio de NextHappen, se establecieron estándares estrictos de codificación:

1. **Estándares en C# (.NET):**
   * Convención PascalCase para nombres de clases, interfaces, métodos y propiedades públicas (ej. `EventRepository`, `CalculateTicketTotal`).
   * Convención camelCase con prefijo de guión bajo (`_`) para campos privados de solo lectura (ej. `_dbContext`, `_logger`).
   * Habilitación de tipos de referencia anulables (`<Nullable>enable</Nullable>`) en todos los archivos `.csproj` para prevenir excepciones `NullReferenceException`.
   * Prohibición expresa de valores numéricos o cadenas literales embebidas sin constante declarada ("números mágicos").
   * Respeto de la arquitectura en capas: Los modelos de dominio no poseen dependencias hacia la capa de infraestructura ni hacia controladores.

2. **Estándares en JavaScript / TypeScript / Vue.js:**
   * Nombres de componentes en formato MultiWord PascalCase (ej. `EventCard.vue`, `TicketCheckoutModal.vue`).
   * Uso exclusivo de Composition API con sintaxis `<script setup>`.
   * Declaración explícita de `props` y `emits` tipados mediante interfaces TypeScript.
   * Empleo de CSS con ámbito local (`<style scoped>`) para evitar colisiones globales de estilo.

3. **Estándares en Control de Versiones:**
   * Aplicación estricta de **Conventional Commits** (`feat:`, `fix:`, `docs:`, `style:`, `refactor:`, `test:`, `chore:`).
   * Prohibición del uso de términos mutados en la documentación técnica y código, siguiendo las directrices de comunicación profesional (empleando siempre términos como *biblioteca*, *requisito*, *despliegue*, *pruebas*).

---

#### 6.2.1.2. Code Quality & Code Security

La evaluación de calidad y seguridad se canaliza mediante la ejecución de análisis periódicos con **SonarQube**:

* **Mantenibilidad y Complejidad Ciclomática:** Se estableció un umbral máximo de complejidad ciclomática de 10 por método. Todo método que supere dicho valor debe ser refactorizado mediante extracción de funciones o aplicación de patrones de diseño.
* **Duplicación de Código:** El umbral de duplicación aceptable se fijó en un máximo de 3.0% sobre el total del código base.
* **Seguridad de la Información (SAST):**
  * Prevención de Inyecciones SQL: Empleo de consultas parametrizadas mediante Entity Framework Core y Entity DTOs.
  * Mitigación de Cross-Site Scripting (XSS): Sanitización automática de cadenas provista por Vue.js al interpolar variables (`{{ }}`), evitando el uso de directivas vulnerables como `v-html` con datos ingresados por usuarios.
  * Gestión segura de credenciales: Prohibición terminante de registrar contraseñas, secretos de JWT o cadenas de conexión en el repositorio de Git; dichos valores son inyectados mediante variables de entorno y Secret Manager en tiempo de ejecución.
  * Protección CSRF y CORS: Configuración de políticas estrictas de CORS permitiendo únicamente los orígenes autorizados del frontend y landing page.

#### Métricas Obtenidas en SonarQube

| Métrica / Dimensión | Umbral Definido | Valor Obtenido | Calificación | Estado Quality Gate |
|---|---|---|---|---|
| **Security Rating** | Calificación A (0 vulnerabilidades abiertas) | 0 Vulnerabilidades | **A** | **Aprobado** |
| **Reliability Rating** | Calificación A (0 fallas de confiabilidad) | 0 Bugs Críticos | **A** | **Aprobado** |
| **Maintainability Rating** | Calificación A (Deuda técnica < 5%) | Deuda estimada: 1h 20m | **A** | **Aprobado** |
| **Duplicación de Código** | Máximo 3.0% | 1.4% | **A** | **Aprobado** |
| **Hotspots de Seguridad** | 100% revisados y justificados | 100% revisados | **A** | **Aprobado** |

---

### 6.2.2. Reviews

El proceso de revisión por pares (Peer Code Review) se implementó como práctica obligatoria previa a cualquier integración de código en la rama `develop` o `master`.

#### Protocolo de Revisión Establecido
1. Todo cambio debe proceder de una rama de funcionalidad (`feature/<nombre-feature>`).
2. El autor debe formular un Pull Request detallando la descripción funcional, capturas de pantalla de la funcionalidad y verificación de pruebas locales aprobadas.
3. Se requiere un mínimo de una (1) aprobación formal por parte de otro integrante del equipo.
4. La integración automatizada en GitHub Actions debe encontrarse en estado verde (compilación y pruebas unitarias exitosas).

#### Registro de Revisiones de Código Realizadas

| Identificador PR | Título del Pull Request | Autor | Revisor Principal | Hallazgos Principales | Resolución |
|---|---|---|---|---|---|
| **PR #12** | `feat(events): implement event filtering by district and date` | Gabriel Mamani | Gonzalo Carhuancote | El controlador realizaba filtrado en memoria tras traer toda la colección. Se sugirió trasladar los filtros a la consulta LINQ con `IQueryable` para ejecución en base de datos. | Resuelto y optimizado con paginación en base de datos |
| **PR #15** | `feat(tickets): add ticket reservation transaction with timeout` | Alison Arrieta | Gabriel Rivera | Faltaba capturar la excepción de concurrencia optimista (`DbUpdateConcurrencyException`) al intentar reservar el último cupo. | Manejo de excepción incorporado con retorno HTTP 409 |
| **PR #18** | `feat(iam): jwt authentication and role validation middleware` | Yazid Said | Gonzalo Carhuancote | El tiempo de expiración del token estaba hardcodeado en 24 horas. Se solicitó moverlo a configuración `appsettings.json`. | Extraído a configuración con soporte para refresco de token |
| **PR #21** | `feat(web): event detail card responsive layout` | Gabriel Rivera | Alison Arrieta | El contraste de color en la etiqueta de precio no cumplía con el ratio mínimo WCAG AA para modo oscuro. | Ajuste de variables de color en CSS para cumplir ratio 4.5:1 |

---

## 6.3. Validation Interviews

Para validar que la solución desarrollada responda satisfactoriamente a las necesidades reales de los segmentos objetivo, se planificaron y ejecutaron entrevistas de validación donde usuarios reales interactuaron directamente con los productos implementados.

---

### 6.3.1. Diseño de Entrevistas

Las sesiones de validación fueron diseñadas para evaluar dos aspectos complementarios: la usabilidad de la experiencia digital y el valor percibido del producto en comparación con las alternativas actuales del mercado.

#### Guía Metodológica de la Sesión
1. **Introducción y Contextualización (3 minutos):** Explicación del propósito de la sesión, autorización para grabación de audio y video, y aclaración de que se evalúa la plataforma y no las habilidades del participante.
2. **Tareas Guiadas de Interacción (10 a 15 minutos):**
   * **Para el Segmento 1 (Asistente a eventos culturales):**
     * *Tarea 1:* Ingresar a la plataforma web y buscar un evento de música independiente en el distrito de Barranco para el próximo fin de semana.
     * *Tarea 2:* Revisar la información detallada del evento, seleccionar 2 entradas y avanzar en el flujo de reserva.
     * *Tarea 3:* Visualizar la entrada emitida con su código QR en su sección personal.
   * **Para el Segmento 2 (Organizador de eventos culturales independientes):**
     * *Tarea 1:* Iniciar sesión en el portal del organizador y registrar un nuevo evento cultural con categorías de entrada (General y Preventa).
     * *Tarea 2:* Consultar el panel de aforo y ventas en tiempo real.
     * *Tarea 3:* Emplear el escáner de la aplicación para validar el código QR de un asistente simulado.
3. **Preguntas Post-Interacción y Escala de Evaluación (5 minutos):** Preguntas abiertas sobre claridad del flujo, confianza transmitida y aplicación de escala adaptada de usabilidad.

---

### 6.3.2. Registro de Entrevistas

A continuación se resume el registro de las entrevistas de validación realizadas con representantes de los dos segmentos objetivo:

#### Entrevista 1 – Segmento Asistente Cultural
* **Nombre:** Mateo Valdivia Paredes
* **Edad:** 24 años
* **Distrito:** Barranco, Lima
* **Ocupación:** Diseñador Gráfico y aficionado a la música independiente
* **Fecha:** 28 de Septiembre de 2026
* **Duración:** 18 minutos
* **Dispositivo empleado:** Laptop Dell XPS / Chrome Browser
* **Resumen de la sesión:** El usuario navegó con soltura desde la Landing Page hacia el catálogo de eventos. Destacó como muy positivo el filtro visual por distritos y temáticas culturales. Mencionó que el flujo de selección de tickets es limpio y rápido. Como oportunidad de mejora, sugirió que en el mapa interactivo se muestren referencias claras de transporte público cercano a los locales culturales.
* **Apreciación del usuario:** *"Me parece excelente que no te obliguen a crear una cuenta gigantesca con mil pasos solo para ver los precios de las entradas independientes. La visualización del QR en el celular es clara y directa."*

#### Entrevista 2 – Segmento Asistente Cultural
* **Nombre:** Camila Sánchez Cornejo
* **Edad:** 21 años
* **Distrito:** Miraflores, Lima
* **Ocupación:** Estudiante de Comunicación y Gestión Cultural
* **Fecha:** 29 de Septiembre de 2026
* **Duración:** 16 minutos
* **Dispositivo empleado:** Smartphone Samsung Galaxy S22 / Chrome Mobile
* **Resumen de la sesión:** La usuaria interactuó en la versión móvil adaptada. Valoró el diseño minimalista y la legibilidad de la información sobre las bandas y artistas participantes. Notó que en una de las pantallas el botón de confirmación de reserva quedaba muy cerca del borde inferior en pantallas pequeñas, requiriendo desplazamiento adicional.
* **Apreciación del usuario:** *"La plataforma transmite una vibra cultural muy auténtica, no parece una ticketera corporativa fría. Si agregan recordatorios automáticos por WhatsApp o calendario sería ideal."*

#### Entrevista 3 – Segmento Organizador Independiente
* **Nombre:** Rodrigo Echevarría Solís
* **Edad:** 31 años
* **Distrito:** Cercado de Lima
* **Ocupación:** Coordinador del Colectivo Cultural "La Quinta Espacio"
* **Fecha:** 1 de Octubre de 2026
* **Duración:** 22 minutos
* **Dispositivo empleado:** MacBook Air / Safari
* **Resumen de la sesión:** El organizador completó la creación de un evento en menos de 4 minutos. Destacó la facilidad para configurar diferentes tipos de entradas (preventa y general). Probó el escaneo de código QR mediante la cámara y validó dos entradas de prueba instantáneamente. Sugirió incorporar la opción de exportar el listado de asistentes a formato CSV o Excel para control de asistencia de emergencia.
* **Apreciación del usuario:** *"Para nosotros que gestionamos eventos autogestionados, las plataformas tradicionales nos cobran comisiones abusivas y tardan semanas en liquidar. NextHappen nos da control del aforo en tiempo real de forma sencilla."*

---

### 6.3.3. Evaluaciones según heurísticas

Se llevó a cabo una evaluación formal de usabilidad basada en las **10 Heurísticas de Nielsen**, los principios de Arquitectura de la Información y accesibilidad inclusiva.

#### Escala de Severidad Aplicada
* **Severidad 1 (Problema superficial):** Inconsistencia menor que no interrumpe el flujo; arreglo opcional según disponibilidad.
* **Severidad 2 (Problema menor):** Dificultad leve de uso que produce confusión temporal; prioridad media de resolución.
* **Severidad 3 (Problema mayor):** Dificultad que interrumpe o frustra al usuario en tareas clave; prioridad alta de corrección.
* **Severidad 4 (Problema catastrófico):** Error o bloqueo crítico que impide completar el flujo principal; debe corregirse antes de cualquier liberación.

#### Tabla Resumen de Evaluación Heurística

| # | Problema Identificado | Severidad | Heurística / Principio Violado | Ubicación / Pantalla |
|---|---|:---:|---|---|
| **1** | El botón de retorno en el flujo de reserva no conserva los filtros previamente seleccionados en el catálogo. | **2** | *Usabilidad: Libertad y control del usuario* | Catálogo y Detalle de Evento |
| **2** | Mensajes de validación de formulario en color rojo sin ícono accesible para personas con daltonismo. | **2** | *Diseño Inclusivo: Accesibilidad visual (a11y)* | Formulario de Registro |
| **3** | Al expirar el tiempo de reserva (15 min), el sistema redirige sin mostrar una advertencia previa de conteo regresivo visible. | **3** | *Usabilidad: Prevención de errores* | Checkout / Pago |
| **4** | El botón de escaneo de QR en la aplicación móvil no solicitaba explícitamente el permiso de cámara antes de abrir el visor. | **3** | *Usabilidad: Visibilidad del estado del sistema* | Módulo de Validación de Entrada |
| **5** | En pantallas con ancho menor a 360px, el texto descriptivo del evento presenta desbordamiento horizontal leve. | **1** | *Usabilidad: Consistencia y estándares* | Vista móvil de detalle |

#### Descripción y Recomendaciones de Hallazgos Principales

* **Hallazgo #3: Ausencia de temporizador visible para la expiración de la reserva.**
  * *Severidad:* 3 (Problema mayor).
  * *Heurística Violada:* Prevención de errores / Visibilidad del estado del sistema.
  * *Problema:* El usuario cuenta con un límite de 15 minutos para formalizar su compra antes de que el aforo retenido sea liberado; sin embargo, no existía un indicador visual de tiempo restante en pantalla, provocando desconcierto si la sesión expiraba.
  * *Acción de Mitigación Realizada:* Se incorporó un componente flotante de cuenta regresiva (`CountdownTimer.vue`) que notifica visualmente al restar 3 minutos y ofrece la opción de extender o confirmar la compra.

* **Hallazgo #4: Gestión de permisos de cámara en escáner móvil.**
  * *Severidad:* 3 (Problema mayor).
  * *Heurística Violada:* Visibilidad del estado del sistema / Ayuda a los usuarios a reconocer y recuperarse de errores.
  * *Problema:* Si el usuario denegaba el acceso a la cámara en el primer intento, la pantalla quedaba en negro sin un mensaje que explicara cómo rehabilitar el permiso desde la configuración del teléfono.
  * *Acción de Mitigación Realizada:* Se agregó un diálogo explicativo con botón directo a la configuración de permisos del sistema operativo cuando la cámara se encuentra deshabilitada.

---

## 6.4. Auditoría de Experiencias de Usuario

Como parte de las actividades colaborativas entre los equipos de desarrollo del curso, se llevó a cabo un proceso formal de **Auditoría Cruzada de Experiencias de Usuario**, compuesto por una auditoría realizada por nuestro equipo a otra startup asignada, y una auditoría recibida por dicha startup sobre NextHappen.

---

### 6.4.1. Auditoría realizada

Nuestro equipo ejecutó una exhaustiva auditoría heurística y técnica sobre la plataforma del grupo asignado por la cátedra.

#### 6.4.1.1. Información del grupo auditado
* **Nombre de la Startup auditada:** *ArtSpot Perú* (Plataforma de difusión de talleres y exposiciones artísticas independientes).
* **Solución auditada:** Landing page estática, aplicación web en Vue.js y API REST en Spring Boot.
* **Integrantes del grupo auditado:**
  * Alanya Torres, Carlos Enrique
  * Benavides Ríos, Sofía Lorena
  * Quispe Huamán, Diego Fernando
  * Vega Morales, Lucía Andrea

#### 6.4.1.2. Cronograma de auditoría realizada

| Actividad | Fecha de Inicio | Fecha de Finalización | Responsable de NextHappen |
|---|---|---|---|
| Recepción de accesos y credenciales de prueba | 22/09/2026 | 23/09/2026 | Gonzalo Carhuancote |
| Inspección heurística de Landing Page y navegación web | 24/09/2026 | 25/09/2026 | Alison Arrieta, Gabriel Rivera |
| Pruebas de accesibilidad (Lighthouse, axe DevTools) | 26/09/2026 | 26/09/2026 | Gabriel Mamani |
| Evaluación de consistencia en formularios y flujos core | 27/09/2026 | 28/09/2026 | Yazid Said |
| Consolidación y entrega de informe formal de auditoría | 29/09/2026 | 30/09/2026 | Gonzalo Carhuancote |

#### 6.4.1.3. Contenido de auditoría realizada
Principales observaciones detectadas y comunicadas al grupo auditado:
1. **Contraste insuficiente en textos secundarios (Severidad 3):** Varios bloques de información sobre horarios y fechas presentaban relaciones de contraste inferiores a 3:1 frente al fondo blanco, dificultando la lectura.
2. **Ausencia de etiquetas `alt` en imágenes de galerías (Severidad 3):** Las imágenes de obras artísticas carecían de descripciones textuales alternativas, impidiendo la accesibilidad para usuarios con lectores de pantalla.
3. **Falta de confirmación ante eliminación de publicaciones (Severidad 4):** En el panel del tallerista, el botón de eliminar taller borraba el registro inmediatamente sin modal de confirmación previa.
4. **Respuestas de error genéricas en la API (Severidad 2):** Ante fallas de validación, la API retornaba códigos HTTP 500 en lugar de códigos 400 Bad Request con descripciones de los campos observados.

---

### 6.4.2. Auditoría recibida

A continuación se documentan los resultados y observaciones recibidas durante la auditoría que el grupo auditor realizó sobre la plataforma **NextHappen**.

#### 6.4.2.1. Información del grupo auditor
* **Nombre de la Startup auditora:** *ArtSpot Perú*
* **Líder del equipo auditor:** Alanya Torres, Carlos Enrique
* **Integrantes auditores:** Benavides Ríos, Sofía Lorena; Quispe Huamán, Diego Fernando; Vega Morales, Lucía Andrea.

#### 6.4.2.2. Cronograma de auditoría recibida

| Hito / Actividad | Fecha | Participantes |
|---|---|---|
| Entrega de credenciales, URLs de despliegue y documentación a auditores | 23/09/2026 | Gonzalo Carhuancote (NextHappen) |
| Ejecución de pruebas heurísticas y de usabilidad por el equipo auditor | 24/09/2026 - 28/09/2026 | Equipo ArtSpot Perú |
| Reunión de retroalimentación sincrónica y recepción de informe de auditoría | 30/09/2026 | Ambos equipos de trabajo |
| Implementación y cierre de correcciones en NextHappen | 01/10/2026 - 03/10/2026 | Todo el equipo NextHappen |

#### 6.4.2.3. Contenido de auditoría recibida
El equipo auditor destacó positivamente la velocidad de carga de la plataforma, la claridad de la jerarquía visual de los eventos y la rapidez de respuesta del backend en .NET. Asimismo, identificó los siguientes hallazgos a subsanar:

1. **Hallazgo REC-01:** En la Landing Page, algunos enlaces del pie de página (*footer*) conducían a anclas vacías (`#`), generando confusión en los visitantes.
2. **Hallazgo REC-02:** En el formulario de compra de entradas, al ingresar un correo electrónico con formato inválido, el mensaje de error tardaba en desaparecer aún después de corregir el campo.
3. **Hallazgo REC-03:** En la vista de detalle de evento, la imagen de portada tardaba en renderizar en conexiones de baja velocidad al no contar con una versión comprimida o un esqueleto de carga (*skeleton loader*).
4. **Hallazgo REC-04:** En el panel del organizador, la tabla de ventas carecía de paginación cuando la lista superaba los 20 registros, provocando un scroll vertical excesivo.

#### 6.4.2.4. Resumen de modificaciones para subsanar hallazgos

El equipo de NextHappen priorizó e implementó las siguientes acciones correctivas para subsanar la totalidad de los hallazgos recibidos:

| Identificador Hallazgo | Descripción del Problema | Acción Correctiva Implementada | Componente / Archivo Modificado | Estado |
|---|---|---|---|:---:|
| **REC-01** | Enlaces rotos en footer de la Landing Page | Se redirigieron todos los enlaces a sus secciones efectivas (Términos, Privacidad, Contacto) y modales informativos. | `landing-page/src/components/Footer.html` | **Subsanado** |
| **REC-02** | Validación reactiva retardada en formulario de correo | Se migró la validación a evento `input` con debounce de 300ms en Vue.js para limpiar el error inmediatamente al ingresar formato válido. | `frontend/src/views/CheckoutView.vue` | **Subsanado** |
| **REC-03** | Carga lenta y layout shift en portada de evento | Se implementó el componente `ImageSkeleton.vue` y compresión WebP en el pipeline de almacenamiento de imágenes. | `frontend/src/components/EventDetail.vue` | **Subsanado** |
| **REC-04** | Falta de paginación en tabla de ventas del organizador | Se incorporó el componente `DataTable` de PrimeVue con soporte para paginación de 10 en 10 registros y selector de páginas. | `frontend/src/views/OrganizerDashboard.vue` | **Subsanado** |
