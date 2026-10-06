# Capítulo VII: DevOps Practices

## 7.1. Continuous Integration

La integración continua permite que los cambios realizados en los diferentes componentes de NextHappen se integren frecuentemente en el repositorio y sean validados de manera automática. Su objetivo es detectar errores de compilación, problemas de calidad, fallas en las pruebas y conflictos entre componentes antes de que estos cambios lleguen a los ambientes de validación o producción.

Para el proyecto Festora, la integración continua se aplica a la Landing Page, la aplicación web frontend, los servicios RESTful del backend, la aplicación móvil y la documentación técnica del proyecto. Cada componente mantiene su propio repositorio dentro de la organización de GitHub, pero todos siguen una misma convención de ramas, revisión y validación.

La rama `develop` se establece como la rama principal de integración. Las nuevas funcionalidades se implementan en ramas independientes y se incorporan mediante Pull Requests. La rama `main` representa las versiones estables del producto.

El flujo general definido es el siguiente:

```text
feature/* 
   ↓
Pull Request hacia develop
   ↓
Validaciones automáticas
   ↓
Revisión de código
   ↓
Aprobación y merge
   ↓
Generación de artefactos
   ↓
Promoción hacia ambientes de validación
```

### 7.1.1. Tools and Practices

#### Herramientas utilizadas

La integración continua de NextHappen se apoya en las siguientes herramientas y tecnologías:

| Área | Herramienta o tecnología | Propósito |
|---|---|---|
| Control de versiones | Git y GitHub | Almacenar el código fuente, gestionar ramas y revisar cambios |
| Automatización | GitHub Actions | Ejecutar los procesos de compilación, pruebas y análisis |
| Gestión de ramas | GitFlow | Organizar el trabajo de funcionalidades, versiones y correcciones |
| Convenciones de commits | Conventional Commits | Mantener mensajes de commit claros y uniformes |
| Versionamiento | Semantic Versioning | Identificar las versiones del producto mediante `MAJOR.MINOR.PATCH` |
| Backend | ASP.NET Core y C# | Construir y validar los servicios RESTful |
| Frontend | Vue, JavaScript, HTML5 y CSS3 | Construir y validar la aplicación web |
| Diseño de interfaz | PrimeVue y Material Design | Mantener consistencia visual y de interacción |
| Aplicación móvil | Flutter y Dart | Construir y validar la aplicación móvil |
| Pruebas unitarias | xUnit y FluentAssertions | Verificar el comportamiento de entidades y servicios |
| Pruebas de integración | `WebApplicationFactory` y Entity Framework Core | Validar la comunicación entre API, lógica y persistencia |
| Pruebas BDD | Gherkin y SpecFlow, Cucumber o herramienta equivalente | Verificar escenarios desde la perspectiva del usuario |
| Pruebas de sistema | Playwright y Flutter Integration Test | Validar los flujos completos de las aplicaciones |
| Análisis estático | Roslyn Analyzers, StyleCop, ESLint, Prettier y Flutter Analyze | Detectar problemas de estilo, estructura y mantenibilidad |
| Calidad y seguridad | SonarQube o SonarCloud | Analizar vulnerabilidades, errores, duplicación y deuda técnica |
| Empaquetado | Docker y artefactos de GitHub Actions | Generar versiones distribuibles y reproducibles |

#### Convención de ramas

El proyecto utiliza una organización de ramas basada en GitFlow:

| Rama | Propósito |
|---|---|
| `main` | Contiene versiones estables listas para producción |
| `develop` | Integra los cambios aprobados para la siguiente versión |
| `feature/*` | Implementa una funcionalidad o requisito específico |
| `release/*` | Prepara una versión candidata para su validación |
| `hotfix/*` | Corrige problemas críticos encontrados en una versión estable |

Cada funcionalidad debe desarrollarse en una rama independiente. Por ejemplo:

```text
feature/search-events
feature/purchase-tickets
feature/validate-qr
feature/manage-organizer-events
```

Los cambios no deben incorporarse directamente a `develop` o `main`. Para ello, el desarrollador debe crear un Pull Request, describir los cambios realizados, vincular el requisito o historia de usuario correspondiente y solicitar la revisión de otro integrante del equipo.

#### Convención de commits

Los commits deben utilizar Conventional Commits. Algunos ejemplos aplicados al proyecto son:

```text
feat(events): add event search by category
feat(tickets): implement QR ticket validation
fix(auth): correct expired token validation
test(orders): add integration tests for ticket purchase
docs(devops): describe continuous integration pipeline
refactor(users): simplify account validation
```

Esta convención permite identificar fácilmente el tipo de cambio realizado y facilita la generación de versiones utilizando Semantic Versioning.

#### Reglas para Pull Requests

Todo Pull Request hacia `develop` debe cumplir como mínimo con las siguientes condiciones:

1. La rama debe partir de una versión actualizada de `develop`.
2. El Pull Request debe describir el requisito o historia de usuario implementada.
3. Los cambios deben haber sido validados localmente.
4. El pipeline de integración continua debe finalizar correctamente.
5. Las pruebas unitarias, de integración y aceptación aplicables deben aprobarse.
6. No deben existir errores críticos de análisis estático o seguridad.
7. El código debe ser revisado y aprobado por al menos un integrante del equipo.
8. Los conflictos de integración deben resolverse antes del merge.
9. Los cambios deben mantener la compatibilidad entre frontend, backend y aplicación móvil.

La política de protección de ramas debe impedir la incorporación de cambios cuando el pipeline haya fallado o cuando no exista una revisión aprobada.

#### Integración con Experiment-Driven Development

La integración continua también se aplica al ciclo de Experiment-Driven Development. Cada experimento debe asociarse con una hipótesis, una funcionalidad, una métrica y una evidencia verificable.

El flujo recomendado es:

```text
Hipótesis
   ↓
Cambio experimental en una rama feature/*
   ↓
Pruebas y análisis automático
   ↓
Despliegue en ambiente de validación
   ↓
Medición de la métrica definida
   ↓
Decisión basada en evidencia
```

Por ejemplo, si se desea evaluar si un mapa interactivo facilita el descubrimiento de eventos, el cambio experimental debe incluir:

- La hipótesis que se desea validar.
- La funcionalidad modificada.
- La métrica de evaluación.
- Los eventos de seguimiento necesarios.
- Las pruebas técnicas asociadas.
- El resultado obtenido.
- La decisión de mantener, modificar o descartar la propuesta.

De esta manera, la experimentación no se limita a una percepción subjetiva, sino que se integra al proceso de desarrollo y se valida técnicamente antes de ser utilizada por los usuarios.

### 7.1.2. Build & Test Suite Pipeline Components

El pipeline de integración continua está compuesto por varias etapas. Estas etapas se ejecutan automáticamente ante un Pull Request hacia `develop` o `main`, y también pueden ejecutarse ante cambios realizados directamente en las ramas de integración autorizadas.

#### Flujo general del pipeline

```text
Checkout del código
   ↓
Instalación de dependencias
   ↓
Validación de formato y estilo
   ↓
Compilación
   ↓
Pruebas unitarias
   ↓
Pruebas de integración
   ↓
Pruebas BDD y de aceptación
   ↓
Análisis de calidad y seguridad
   ↓
Generación de artefactos
   ↓
Publicación del resultado
```

#### Componentes por aplicación

| Componente | Proceso de compilación y validación | Resultado esperado |
|---|---|---|
| Landing Page | Validación de HTML5, CSS3 y JavaScript; revisión de enlaces; pruebas de navegación y accesibilidad | Paquete de archivos estáticos listo para GitHub Pages |
| Frontend Web | Instalación de dependencias, análisis ESLint, formateo Prettier, compilación de Vue y pruebas de interfaz | Carpeta `dist/` o paquete equivalente |
| Backend RESTful API | Restauración de paquetes, compilación de ASP.NET Core, pruebas unitarias, integración y análisis SonarQube | Aplicación publicada o imagen Docker |
| Aplicación móvil | Instalación de dependencias Flutter, `flutter analyze`, pruebas unitarias e integración | APK o AAB de la aplicación móvil |
| Documentación | Validación de enlaces, imágenes, estructura Markdown y generación del informe consolidado | Documento Markdown o PDF generado |

#### Etapa de preparación

En esta etapa se obtiene el código fuente correspondiente al commit evaluado. El pipeline debe registrar la rama, el commit, el autor y la fecha de ejecución.

También se deben establecer las versiones de las herramientas utilizadas. Esto evita que una compilación dependa de configuraciones diferentes entre los integrantes del equipo.

Los datos sensibles, como cadenas de conexión, claves de servicios, tokens y credenciales, no deben almacenarse en el repositorio. Estos valores deben administrarse mediante secretos y variables protegidas de GitHub Actions.

#### Etapa de instalación de dependencias

Cada componente instala sus dependencias de forma reproducible:

- La aplicación web utiliza el archivo de bloqueo correspondiente al administrador de paquetes.
- El backend restaura los paquetes definidos en los proyectos .NET.
- La aplicación móvil utiliza el archivo de dependencias de Flutter.
- Las herramientas de análisis y pruebas se ejecutan utilizando versiones controladas por el proyecto.

Cuando sea posible, GitHub Actions debe utilizar caché para reducir el tiempo de ejecución sin comprometer la reproducibilidad de la compilación.

#### Etapa de validación de estilo y análisis estático

Antes de ejecutar las pruebas funcionales, el pipeline debe revisar la calidad estructural del código.

Para el backend se consideran:

- Roslyn Analyzers.
- StyleCop.
- Reglas de calidad definidas para C#.
- Análisis de seguridad de SonarQube o SonarCloud.

Para el frontend se consideran:

- ESLint.
- Prettier.
- Validación de errores de JavaScript o TypeScript, cuando corresponda.
- Revisión de componentes Vue y dependencias.

Para la aplicación móvil se consideran:

- `flutter analyze`.
- Reglas de `flutter_lints`.
- Validación de convenciones de Dart.
- Revisión de dependencias y configuraciones inseguras.

Para la Landing Page se consideran:

- Validación de la estructura HTML.
- Validación de hojas de estilo.
- Revisión de enlaces rotos.
- Verificación de accesibilidad básica.
- Pruebas de visualización en resoluciones representativas.

El pipeline debe detenerse cuando se detecten errores críticos, vulnerabilidades altas o incumplimientos de las reglas obligatorias de calidad.

#### Etapa de compilación

La compilación confirma que los componentes pueden construirse correctamente a partir del código fuente.

En el backend se debe validar la restauración, compilación y publicación de la API. En el frontend se debe generar la versión de distribución de Vue. En la aplicación móvil se debe generar un paquete de prueba o una versión de compilación. En la Landing Page se debe verificar que los archivos estáticos estén completos y sean publicables.

Una compilación exitosa no significa que el producto esté listo para producción. Solo confirma que el componente puede construirse y que puede continuar hacia las etapas de pruebas.

#### Etapa de pruebas unitarias

Las pruebas unitarias verifican las unidades principales del sistema de manera aislada. En NextHappen se consideran, entre otras, las siguientes entidades y componentes:

- `Event`.
- `TicketCategory`.
- `Order`.
- `User` o `Account`.
- Validación de disponibilidad de entradas.
- Cálculo de importes.
- Validación de estados de órdenes.
- Generación y validación de códigos QR.
- Reglas de autenticación y autorización.

Las pruebas unitarias deben ejecutarse automáticamente y generar un reporte que indique el número de pruebas ejecutadas, aprobadas y fallidas.

#### Etapa de pruebas de integración

Las pruebas de integración verifican la comunicación entre las partes principales del sistema. Para el backend se consideran los siguientes elementos:

- Controladores RESTful.
- Servicios de aplicación.
- Persistencia mediante Entity Framework Core.
- Base de datos PostgreSQL.
- Autenticación y autorización.
- Gestión de órdenes.
- Disponibilidad de categorías de entradas.
- Validación de tickets y códigos QR.

La ejecución debe utilizar un ambiente de pruebas aislado. No se deben utilizar datos reales de usuarios ni credenciales de producción.

#### Etapa de pruebas BDD

Las pruebas BDD describen el comportamiento esperado del sistema desde el punto de vista del usuario. Los escenarios deben escribirse en Gherkin y relacionarse con las historias de usuario del informe.

Algunos escenarios relevantes para NextHappen son:

- Buscar eventos por nombre, categoría o ubicación.
- Consultar eventos cercanos mediante el mapa.
- Visualizar la información de un evento.
- Seleccionar una categoría de entrada.
- Completar la compra de una entrada.
- Recibir un código QR.
- Validar un ticket durante el ingreso al evento.
- Publicar y gestionar un evento como organizador.

Un ejemplo de escenario es:

```gherkin
Feature: Validación de entradas mediante código QR

  Scenario: Validar una entrada vigente
    Given que existe una entrada asociada a una orden pagada
    And la entrada posee un código QR válido
    When el organizador escanea el código QR
    Then el sistema debe confirmar que la entrada es válida
    And debe cambiar su estado a utilizada
```

#### Etapa de pruebas de sistema y aceptación

Las pruebas de sistema validan el comportamiento completo de la aplicación. Para la aplicación web se puede utilizar Playwright y para la aplicación móvil Flutter Integration Test.

Los flujos prioritarios son:

1. Registro e inicio de sesión.
2. Búsqueda y filtrado de eventos.
3. Consulta de eventos mediante el mapa.
4. Selección y compra de entradas.
5. Visualización del código QR.
6. Validación del ticket por parte del organizador.
7. Publicación y gestión de eventos.
8. Visualización de información en la Landing Page.

Estas pruebas deben realizarse sobre un ambiente de integración o QA, utilizando datos controlados.

#### Puertas de calidad

Para que un cambio pueda incorporarse a `develop`, debe cumplir con las siguientes puertas de calidad:

| Criterio | Condición |
|---|---|
| Compilación | Debe finalizar correctamente |
| Pruebas unitarias | No deben existir pruebas fallidas |
| Pruebas de integración | Los escenarios críticos deben aprobarse |
| Pruebas BDD | Los escenarios asociados al cambio deben aprobarse |
| Análisis estático | No deben existir errores bloqueantes |
| Seguridad | No deben existir vulnerabilidades críticas o altas sin tratar |
| Duplicación | Debe mantenerse dentro del límite definido por el equipo |
| Complejidad | Debe mantenerse dentro del límite establecido para el proyecto |
| Revisión de código | Debe existir al menos una aprobación |
| Secretos | No deben existir credenciales expuestas |
| Artefactos | La versión compilada debe generarse correctamente |

Los indicadores de calidad deben mantenerse alineados con el análisis del Capítulo VI. Los resultados del pipeline deben conservarse como evidencia para demostrar que el cambio fue evaluado antes de ser integrado.

#### Artefactos generados

Cuando el pipeline finaliza correctamente, debe generar artefactos versionados:

| Artefacto | Contenido |
|---|---|
| Landing Page | Archivos HTML, CSS, JavaScript, imágenes y recursos |
| Frontend Web | Carpeta de distribución generada por Vue |
| Backend API | Publicación de ASP.NET Core o imagen Docker |
| Aplicación móvil | APK o AAB de prueba |
| Especificación API | Documento OpenAPI/Swagger |
| Reportes de pruebas | Resultados unitarios, integración, BDD y sistema |
| Reportes de calidad | Resultados de SonarQube, ESLint, Flutter Analyze y analizadores .NET |

Cada artefacto debe asociarse con el commit y la versión que lo generó. Esto permite reproducir una versión y conocer exactamente qué cambios contiene.

#### Gestión de fallos

Cuando una etapa del pipeline falla, el cambio no debe incorporarse a `develop`. El integrante responsable debe revisar los registros de GitHub Actions, identificar la causa y corregirla en la misma rama de trabajo.

Los fallos pueden clasificarse como:

- Error de compilación.
- Dependencia no disponible.
- Prueba unitaria fallida.
- Prueba de integración fallida.
- Problema de configuración.
- Vulnerabilidad o secreto expuesto.
- Incumplimiento de estilo.
- Error de compatibilidad entre componentes.

Después de corregir el problema, el pipeline debe ejecutarse nuevamente. La evidencia del resultado debe conservarse mediante el historial de ejecuciones, el Pull Request y los comentarios de revisión.

#### Evidencias de integración continua

Para demostrar la aplicación de esta práctica, se deben adjuntar las siguientes evidencias:

| Evidencia | Descripción |
|---|---|
| [EVIDENCIA-CI-01] | Captura o enlace del workflow de GitHub Actions |
| [EVIDENCIA-CI-02] | Ejecución exitosa de un Pull Request hacia `develop` |
| [EVIDENCIA-CI-03] | Resultado de las pruebas unitarias y de integración |
| [EVIDENCIA-CI-04] | Resultado del análisis de calidad y seguridad |
| [EVIDENCIA-CI-05] | Pull Request con aprobación de un integrante |
| [EVIDENCIA-CI-06] | Artefacto generado por el pipeline |
| [EVIDENCIA-CI-07] | Relación entre una historia de usuario, sus pruebas y el pipeline |

En conjunto, estas evidencias permiten demostrar que los cambios de NextHappen no se integran únicamente por decisión del desarrollador, sino después de pasar por controles técnicos, funcionales y de calidad.

## 7.2. Continuous Delivery

La entrega continua permite que cada versión que supera el proceso de integración continua quede empaquetada, versionada y preparada para ser desplegada en un ambiente determinado. Su finalidad es reducir el esfuerzo manual de publicación y mantener una versión potencialmente entregable del producto.

La entrega continua se diferencia del despliegue continuo porque no necesariamente publica todos los cambios directamente en producción. En este proyecto, la entrega continua prepara y promueve los artefactos hacia los ambientes de integración y QA. La liberación hacia producción requiere una aprobación y se desarrolla en conjunto con la práctica de Continuous Deployment descrita en la sección 7.3.

El proceso de entrega continua debe utilizar los mismos artefactos generados por el pipeline de integración continua. No se debe recompilar el producto con cambios diferentes al momento de desplegarlo, porque esto podría generar diferencias entre la versión probada y la versión publicada.

### 7.2.1. Tools and Practices

#### Ambientes de entrega

NextHappen considera tres ambientes principales:

| Ambiente | Propósito |
|---|---|
| Desarrollo o integración | Validar la integración de cambios provenientes de `develop` |
| QA o staging | Ejecutar pruebas funcionales, de aceptación y validación experimental |
| Producción | Atender a los usuarios finales y operar la solución estable |

Los ambientes deben mantener configuraciones separadas. Las URL, credenciales, cadenas de conexión y claves de servicios no deben compartirse entre ambientes.

La configuración específica de cada ambiente debe administrarse mediante variables y secretos protegidos. Algunos valores que deben mantenerse separados son:

- URL de la API.
- URL del frontend.
- Cadena de conexión a la base de datos.
- Clave de firma de tokens.
- Claves de servicios externos.
- Configuración de almacenamiento.
- Parámetros de seguimiento de experimentos.
- Configuración de dominios y certificados.

#### Herramientas de entrega

La entrega continua se implementa mediante:

- GitHub Actions para automatizar las etapas de promoción.
- GitHub Packages o artefactos de Actions para almacenar versiones generadas.
- Docker para empaquetar el backend cuando el ambiente lo requiera.
- Vercel para la aplicación frontend.
- GitHub Pages para la Landing Page.
- ASP.NET Core y OpenAPI/Swagger para la API.
- Herramientas de Flutter para generar paquetes móviles.
- Semantic Versioning para identificar las versiones.
- GitHub Releases para documentar versiones candidatas y estables.

#### Versionamiento de entregas

Cada entrega debe tener una versión identificable. Se utiliza el formato:

```text
MAJOR.MINOR.PATCH
```

Por ejemplo:

```text
v1.0.0
v1.1.0
v1.1.1
```

La versión `MAJOR` cambia cuando existen modificaciones incompatibles. La versión `MINOR` cambia cuando se agrega funcionalidad compatible. La versión `PATCH` cambia cuando se corrigen errores sin modificar el comportamiento principal.

Las versiones candidatas pueden identificarse de la siguiente manera:

```text
v1.1.0-rc.1
v1.1.0-rc.2
```

Las versiones candidatas se utilizan para realizar validaciones adicionales antes de autorizar la entrega a producción.

#### Principio de artefacto inmutable

Una vez generado y validado un artefacto, este debe conservarse sin modificaciones. El mismo artefacto debe promoverse desde integración hacia QA y posteriormente hacia producción.

Por ejemplo, si el backend genera la imagen:

```text
next-happen-api:v1.1.0
```

La imagen utilizada en QA debe ser la misma que se evalúa para producción. No se debe generar una nueva imagen entre ambos ambientes, salvo que se cree una nueva versión y se repita todo el proceso de validación.

Este principio permite garantizar la trazabilidad entre:

```text
Commit → Pipeline → Artefacto → Ambiente → Versión desplegada
```

#### Estrategia de promoción

La promoción de una versión se realiza cuando el artefacto cumple los controles de calidad definidos en la sección 7.1.

El flujo de promoción es:

1. Integrar los cambios en `develop`.
2. Ejecutar el pipeline de integración continua.
3. Generar los artefactos de la versión.
4. Desplegar los artefactos en el ambiente de integración.
5. Ejecutar pruebas de humo y pruebas funcionales.
6. Crear una versión candidata mediante una rama `release/*`.
7. Desplegar la versión candidata en QA o staging.
8. Ejecutar pruebas de aceptación y validar los experimentos.
9. Aprobar o rechazar la versión candidata.
10. Promover la versión aprobada hacia producción mediante el proceso descrito en la sección 7.3.

#### Gestión de base de datos

Las modificaciones de base de datos deben tratarse como parte de la entrega. Las migraciones deben:

- Estar versionadas.
- Probarse en un ambiente aislado.
- Mantener compatibilidad con la versión anterior cuando sea posible.
- Ejecutarse utilizando credenciales protegidas.
- Contar con un mecanismo de recuperación.
- Registrarse junto con la versión del backend que las requiere.

Una versión no debe promoverse si la migración asociada falla o si genera incompatibilidad con la API, el frontend o la aplicación móvil.

#### Validaciones de seguridad

Antes de promover una versión, se deben verificar los siguientes aspectos:

- No existen claves o contraseñas dentro del código.
- Las variables sensibles están almacenadas como secretos.
- La comunicación utiliza HTTPS en los ambientes publicados.
- La API valida autenticación y autorización.
- Los códigos QR no exponen información sensible innecesaria.
- Los datos de usuarios y compradores no se utilizan fuera del propósito definido.
- Los datos recolectados durante los experimentos son mínimos y pertinentes.
- Los resultados de los experimentos no permiten identificar innecesariamente a los participantes.

Estas condiciones se relacionan con los principios de ética, privacidad y responsabilidad profesional considerados por el proyecto.

### 7.2.2. Stages Deployment Pipeline Components

El pipeline de entrega continua está compuesto por las siguientes etapas:

```text
Selección de versión
   ↓
Consumo del artefacto validado
   ↓
Despliegue en integración
   ↓
Pruebas de humo
   ↓
Despliegue en QA o staging
   ↓
Pruebas funcionales y de aceptación
   ↓
Validación de experimentos
   ↓
Aprobación de la versión
   ↓
Preparación para producción
```

#### Etapa 1: Selección de la versión

La versión se selecciona a partir de un commit que haya pasado exitosamente por el pipeline de integración continua.

La selección debe registrar:

- Identificador del commit.
- Rama de origen.
- Número de versión.
- Pull Request asociado.
- Historias de usuario incluidas.
- Incidencias corregidas.
- Artefactos generados.
- Responsable de la aprobación.

Esta información permite reconstruir el contenido de una entrega y relacionarlo con los objetivos del sprint.

#### Etapa 2: Consumo del artefacto

El pipeline recupera los artefactos generados durante la integración continua. Los artefactos deben estar identificados por la versión y el commit que los originó.

Los artefactos principales son:

| Componente | Artefacto de entrega |
|---|---|
| Landing Page | Paquete de archivos estáticos |
| Frontend Web | Distribución compilada de Vue |
| Backend | Publicación de ASP.NET Core o imagen Docker |
| Aplicación móvil | APK o AAB de la versión candidata |
| API | Documento OpenAPI/Swagger |
| Base de datos | Migraciones versionadas |
| Experimentación | Configuración de eventos, métricas o feature flags |

#### Etapa 3: Despliegue en integración

El artefacto se despliega en el ambiente de integración. En este ambiente se verifica que los componentes puedan comunicarse correctamente.

Las validaciones principales son:

- El frontend puede acceder a la API.
- La API puede conectarse con la base de datos.
- La autenticación funciona correctamente.
- Los eventos pueden consultarse.
- Las categorías de entradas se muestran correctamente.
- Las órdenes pueden registrarse.
- Los códigos QR pueden generarse y validarse.
- La Landing Page contiene enlaces funcionales hacia la solución.
- La aplicación móvil utiliza la URL correspondiente al ambiente.

Si alguna de estas validaciones falla, la entrega debe detenerse.

#### Etapa 4: Pruebas de humo

Las pruebas de humo verifican rápidamente que el sistema esté disponible y que sus funciones principales puedan ejecutarse.

Para la API se consideran:

- Consulta de estado o health check.
- Acceso a la documentación OpenAPI/Swagger.
- Inicio de sesión.
- Consulta de eventos.
- Consulta de categorías de entradas.
- Registro controlado de una orden.
- Validación de un ticket de prueba.

Para el frontend se consideran:

- Carga de la aplicación.
- Navegación principal.
- Acceso a la búsqueda de eventos.
- Visualización de un evento.
- Acceso al flujo de compra.

Para la aplicación móvil se consideran:

- Instalación y apertura.
- Inicio de sesión.
- Consulta de eventos.
- Visualización del detalle.
- Acceso a las entradas del usuario.

Para la Landing Page se consideran:

- Carga correcta de la página.
- Funcionamiento de los enlaces principales.
- Visualización adecuada en dispositivos móviles.
- Acceso a la información de la propuesta de valor.

#### Etapa 5: Despliegue en QA o staging

Cuando la versión supera las pruebas de integración y de humo, se promueve hacia el ambiente de QA o staging.

Este ambiente debe representar la configuración esperada para producción, aunque utilice datos controlados. En este punto se ejecutan las pruebas de aceptación, los escenarios BDD y los flujos completos de usuario.

La versión candidata debe validarse considerando los siguientes roles:

| Rol | Flujos principales |
|---|---|
| Asistente | Buscar eventos, revisar detalles, comprar entradas y consultar código QR |
| Organizador | Crear eventos, administrar información y validar entradas |
| Administrador | Revisar información operativa y controlar configuraciones autorizadas |

#### Etapa 6: Pruebas funcionales y de aceptación

Las pruebas de aceptación deben confirmar que la versión cumple con los requisitos y objetivos definidos para el sprint.

Entre los escenarios prioritarios se encuentran:

- El usuario encuentra eventos culturales disponibles.
- El usuario filtra eventos por categoría o ubicación.
- El usuario consulta un evento desde el mapa.
- El usuario revisa la información de fecha, lugar y precio.
- El usuario selecciona una categoría de entrada.
- El usuario completa una orden.
- El usuario recibe y visualiza un código QR.
- El organizador valida el código QR.
- El sistema evita utilizar nuevamente una entrada ya validada.
- El organizador administra la información de su evento.

La aceptación debe realizarse con datos de prueba y debe registrar el resultado de cada escenario.

#### Etapa 7: Validación de experimentos

Antes de aprobar una versión que incluya un cambio experimental, se debe comprobar que:

- La hipótesis esté documentada.
- La métrica esté definida.
- El evento de seguimiento se registre correctamente.
- La funcionalidad no afecte los flujos principales.
- El experimento pueda identificarse por versión.
- Los participantes no estén expuestos a riesgos innecesarios.
- La información recolectada respete los principios de privacidad.
- Exista un criterio definido para continuar, modificar o descartar la propuesta.

Por ejemplo, si se evalúa una mejora en la búsqueda de eventos, el ambiente de staging debe permitir comprobar que:

- La búsqueda responde correctamente.
- Los filtros producen resultados coherentes.
- El tiempo de respuesta es aceptable.
- La métrica de interacción se registra.
- Los usuarios pueden completar el flujo principal aunque no participen en el experimento.

#### Etapa 8: Aprobación de la versión candidata

La versión candidata puede aprobarse cuando:

- Las pruebas de integración y aceptación finalizan correctamente.
- No existen errores críticos abiertos.
- Las migraciones de base de datos han sido validadas.
- Los resultados de calidad cumplen los criterios definidos.
- La documentación de la versión está actualizada.
- El responsable funcional o el equipo autoriza la promoción.
- Se han revisado los riesgos de seguridad y privacidad.

La aprobación debe registrarse mediante una revisión, comentario o etiqueta dentro de GitHub.

#### Etapa 9: Preparación para producción

Después de aprobar la versión candidata, el pipeline debe dejar preparados los elementos necesarios para producción:

- Artefactos versionados.
- Variables de entorno verificadas.
- Migraciones identificadas.
- Notas de la versión.
- Registro de cambios.
- Plan de recuperación.
- Evidencia de pruebas.
- Responsable de la publicación.
- Fecha prevista de liberación.

La publicación definitiva y la verificación posterior corresponden al proceso de Continuous Deployment descrito en la sección 7.3.

#### Matriz de entrega por componente

| Componente | Integración | QA/Staging | Producción |
|---|---|---|---|
| Landing Page | Validación de HTML, CSS, enlaces y navegación | Pruebas visuales y de accesibilidad | GitHub Pages |
| Frontend Web | Compilación, lint y pruebas de interfaz | Vercel Preview o ambiente equivalente | Vercel |
| Backend API | Compilación, pruebas y análisis de seguridad | Ambiente controlado con base de datos de prueba | Plataforma de hosting definida para el proyecto |
| Aplicación móvil | Pruebas Flutter y generación del paquete | Distribución interna o ambiente de pruebas | Canal de distribución definido por el equipo |
| Base de datos | Validación de migraciones | Ejecución contra datos controlados | Ejecución aprobada junto con la versión |
| Documentación | Validación de Markdown y enlaces | Revisión del contenido de la entrega | Publicación de la versión final |

#### Estrategia ante fallos

Si una versión falla durante la entrega continua, el pipeline debe detener la promoción y conservar los registros de la ejecución.

Las acciones correspondientes son:

1. Identificar el ambiente y la etapa donde ocurrió el fallo.
2. Revisar los registros del pipeline.
3. Verificar si el problema pertenece al código, a la configuración o a la infraestructura.
4. Rechazar la versión candidata si el problema afecta una función crítica.
5. Crear una corrección en una rama `feature/*` o `hotfix/*`.
6. Ejecutar nuevamente el pipeline de integración continua.
7. Generar una nueva versión o versión candidata.
8. Repetir las validaciones antes de continuar.

Nunca se debe modificar manualmente un artefacto ya validado para ocultar un fallo. Si el cambio es necesario, debe generarse una nueva versión y repetirse el proceso.

#### Evidencias de entrega continua

Para documentar esta práctica se deben adjuntar las siguientes evidencias:

| Evidencia | Descripción |
|---|---|
| [EVIDENCIA-CD-01] | Ejecución del pipeline que genera los artefactos |
| [EVIDENCIA-CD-02] | Artefactos identificados con versión y commit |
| [EVIDENCIA-CD-03] | Despliegue exitoso en integración |
| [EVIDENCIA-CD-04] | Resultado de las pruebas de humo |
| [EVIDENCIA-CD-05] | Despliegue de una versión candidata en QA o staging |
| [EVIDENCIA-CD-06] | Resultados de las pruebas de aceptación |
| [EVIDENCIA-CD-07] | Registro de aprobación de la versión candidata |
| [EVIDENCIA-CD-08] | Evidencia de validación de una hipótesis experimental |
| [EVIDENCIA-CD-09] | Notas de versión o GitHub Release |
| [EVIDENCIA-CD-10] | Plan de recuperación o rollback |

#### Relación con ABET y ética profesional

La entrega continua contribuye al cumplimiento de las competencias del curso porque permite demostrar un proceso sistemático, reproducible y verificable.

Además, incorpora prácticas relacionadas con la ética profesional:

- Mantiene trazabilidad sobre quién realizó cada cambio.
- Evita publicar versiones sin validación.
- Protege las credenciales y datos sensibles.
- Reduce el riesgo de afectar a los usuarios.
- Permite identificar y corregir errores de forma responsable.
- Facilita la revisión de decisiones técnicas.
- Promueve el uso responsable de los datos obtenidos durante los experimentos.
- Permite relacionar los resultados técnicos con los objetivos del proyecto.

Por lo tanto, la entrega continua no se limita a automatizar publicaciones. También establece controles para garantizar que cada versión de NextHappen sea técnicamente verificable, funcionalmente aceptable y coherente con los requisitos del proyecto.

La implementación de Continuous Integration y Continuous Delivery proporciona la base necesaria para que Continuous Deployment y Continuous Monitoring puedan ejecutarse de forma controlada en las siguientes secciones del capítulo.

## 7.3. Continuous Deployment

El **Continuous Deployment (CD)** es una práctica de desarrollo de software orientada a automatizar el proceso mediante el cual los cambios realizados en el producto son validados y posteriormente preparados para su liberación en un entorno productivo. En el caso de **NextHappen**, esta práctica busca establecer un flujo de despliegue ordenado y repetible que permita reducir la intervención manual, disminuir el riesgo de errores durante las liberaciones y facilitar la entrega continua de nuevas versiones de la solución.

El proceso de Continuous Deployment parte de los cambios realizados por los integrantes del equipo sobre el código fuente. Estos cambios deben pasar por procesos de construcción y validación antes de ser considerados aptos para su publicación. De esta manera, cada nueva versión de NextHappen puede ser desplegada de forma controlada, manteniendo la consistencia entre el código desarrollado y la versión disponible para los usuarios.

Asimismo, la automatización del despliegue permite que el equipo pueda concentrarse principalmente en el desarrollo y validación de nuevas funcionalidades, mientras que las tareas repetitivas asociadas a la construcción y publicación de la aplicación son ejecutadas por el pipeline definido para el proyecto.

### 7.3.1. Tools and Practices

En este apartado se describen las herramientas y prácticas consideradas para establecer un proceso de despliegue continuo para NextHappen.

#### Tools (Herramientas)

**Git y GitHub:**  
Se emplean como mecanismo para el control de versiones del código fuente del proyecto. El uso de un repositorio centralizado permite que los integrantes del equipo puedan trabajar de manera colaborativa, registrar los cambios realizados y mantener un historial de las diferentes versiones de NextHappen.

**GitHub Actions:**  
Puede utilizarse para automatizar el pipeline de integración y despliegue continuo. A través de workflows es posible ejecutar procesos como la instalación de dependencias, compilación, ejecución de pruebas y despliegue de las diferentes partes de la solución. Esto permite establecer un flujo reproducible cada vez que se incorporan nuevos cambios al repositorio.

**Docker:**  
La contenerización puede utilizarse para empaquetar los componentes que requieran un entorno de ejecución específico junto con sus dependencias. De esta manera, se busca reducir las diferencias entre los ambientes de desarrollo, pruebas y producción, facilitando la distribución de la aplicación.

**Plataforma de despliegue:**  
El backend y los demás servicios que conforman NextHappen deben ser desplegados en una plataforma compatible con la tecnología utilizada por el proyecto. La plataforma seleccionada debe permitir automatizar las nuevas versiones, proporcionar registros de ejecución y facilitar el monitoreo de la aplicación.

**Servicio de base de datos:**  
La base de datos utilizada por NextHappen debe contar con un entorno de producción independiente y mecanismos que permitan conservar la información ante actualizaciones o errores. El proceso de despliegue debe considerar la ejecución controlada de cambios en el esquema de la base de datos.

#### Practices (Prácticas)

**Control de versiones:**  
Todo cambio realizado sobre NextHappen debe registrarse mediante el sistema de control de versiones. Esto permite identificar qué modificaciones fueron realizadas, quién las realizó y en qué momento fueron incorporadas.

**Feature Branching:**  
Para el desarrollo de nuevas funcionalidades se recomienda utilizar ramas independientes. Cada funcionalidad o corrección puede desarrollarse en una rama propia y, después de ser revisada y validada, integrarse a la rama correspondiente del proyecto.

**Commit-based deployment:**  
El pipeline puede configurarse para ejecutarse automáticamente cuando se incorporen cambios a la rama definida para integración o producción. De esta manera, un nuevo commit puede iniciar las etapas de construcción, pruebas y despliegue.

**Validación automatizada:**  
Antes de publicar una nueva versión, el pipeline debe verificar que el código pueda construirse correctamente y que las pruebas definidas para el proyecto sean satisfactorias. Si alguna validación falla, el proceso debe detenerse para evitar publicar una versión defectuosa.

**Rollback:**  
El proceso de despliegue debe contemplar la posibilidad de regresar a una versión estable anterior cuando una nueva versión presente errores críticos en producción. Esto permite disminuir el tiempo de recuperación y mantener la disponibilidad del sistema.

**Monitoreo:**  
Después de realizar un despliegue, se debe verificar el funcionamiento de la aplicación mediante los mecanismos de monitoreo y registros disponibles en la plataforma utilizada. El objetivo es detectar rápidamente errores de ejecución o problemas que puedan afectar a los usuarios.

---

### 7.3.2. Production Deployment Pipeline Components

El pipeline de despliegue a producción de NextHappen está compuesto por diferentes etapas que permiten trasladar los cambios desde el repositorio de código hasta los servicios utilizados por la aplicación.

El flujo general considerado para el despliegue es:

**Repositorio → Validación → Construcción → Pruebas → Despliegue → Verificación → Producción**

Cada componente cumple una función específica dentro del proceso.

#### Componentes del Pipeline del Código Fuente

#### 1. Repositorio de código

El proceso inicia cuando un integrante del equipo realiza cambios sobre el código fuente de NextHappen y los registra en el repositorio Git. El repositorio constituye el punto central desde el cual se obtiene la versión que posteriormente será construida y desplegada.

#### 2. Integración de cambios

Los cambios desarrollados en ramas de funcionalidad son integrados a la rama correspondiente mediante el flujo de trabajo definido por el equipo. Antes de permitir su publicación, los cambios deben pasar por las validaciones establecidas.

#### 3. Activación del pipeline

Una vez integrado un cambio, el sistema de integración continua puede detectar el nuevo commit y ejecutar automáticamente el workflow correspondiente. Esto evita que el equipo tenga que ejecutar manualmente cada una de las etapas necesarias para preparar una nueva versión.

#### Componentes del Pipeline de Construcción y Validación

#### 1. Instalación de dependencias

El pipeline instala las dependencias requeridas por los componentes de NextHappen. Esta etapa permite preparar el entorno necesario para realizar la construcción y ejecución de pruebas.

#### 2. Compilación

Los componentes de la aplicación son compilados o construidos utilizando las herramientas correspondientes a la tecnología implementada. Si esta etapa presenta errores, el pipeline debe detenerse y evitar el despliegue.

#### 3. Ejecución de pruebas

Se ejecutan las pruebas automatizadas disponibles para verificar el correcto funcionamiento de la aplicación. Estas pruebas permiten detectar errores antes de que una nueva versión llegue al entorno productivo.

#### 4. Validación del artefacto

Una vez finalizada correctamente la construcción, se valida el resultado generado para comprobar que la versión se encuentre preparada para su despliegue.

#### Componentes del Pipeline del Backend

El backend de NextHappen debe pasar por un proceso automatizado que permita construir y publicar la versión correspondiente.

#### 1. Obtención del código

El pipeline obtiene la versión más reciente del backend desde el repositorio.

#### 2. Construcción del backend

Se instalan las dependencias necesarias y se genera la versión ejecutable del backend.

#### 3. Ejecución de pruebas

Se ejecutan las pruebas disponibles para comprobar el comportamiento de los servicios antes de realizar el despliegue.

#### 4. Despliegue

Si las validaciones son satisfactorias, el backend es enviado al entorno de producción mediante la plataforma de despliegue seleccionada para NextHappen.

#### 5. Verificación

Después del despliegue se comprueba que el servicio se encuentre disponible y que sus funcionalidades principales puedan ser utilizadas correctamente.

#### Componentes del Pipeline del Frontend

El frontend de NextHappen requiere un proceso equivalente para generar y publicar la aplicación web.

#### 1. Obtención del código

El pipeline obtiene los cambios más recientes correspondientes al frontend.

#### 2. Instalación y construcción

Se instalan las dependencias y se genera una versión optimizada de la aplicación para producción.

#### 3. Ejecución de pruebas

Se ejecutan las pruebas automatizadas disponibles para verificar la funcionalidad de la interfaz y sus principales flujos.

#### 4. Despliegue

Después de superar las validaciones, la aplicación frontend es publicada en el servicio de hosting seleccionado para el proyecto.

#### 5. Actualización de la versión

Una vez finalizado el despliegue, los usuarios pueden acceder a la nueva versión de NextHappen mediante el entorno productivo.

#### Componentes del Pipeline de la Base de Datos

La base de datos constituye un componente crítico de NextHappen, debido a que almacena la información necesaria para el funcionamiento de la solución.

#### 1. Gestión de cambios del esquema

Cuando una modificación del sistema requiere cambios en la estructura de la base de datos, estos deben gestionarse mediante migraciones o scripts controlados.

#### 2. Validación de migraciones

Antes de ejecutar cambios sobre producción, las modificaciones deben validarse en un entorno de pruebas para reducir el riesgo de pérdida o inconsistencia de información.

#### 3. Respaldo

Se deben mantener mecanismos de respaldo que permitan recuperar la información ante errores durante una actualización o despliegue.

#### 4. Ejecución en producción

Una vez validada la modificación, la migración puede ejecutarse sobre la base de datos productiva como parte del proceso de despliegue.

#### 5. Verificación

Finalmente, se verifica que las tablas, relaciones y datos requeridos por la nueva versión se encuentren disponibles y funcionando correctamente.

#### Flujo General del Production Deployment Pipeline

El proceso completo de Continuous Deployment para NextHappen puede representarse mediante las siguientes etapas:

1. El desarrollador implementa una nueva funcionalidad o corrección.
2. El cambio es registrado mediante un commit en Git.
3. El cambio es integrado a la rama correspondiente.
4. Se activa automáticamente el pipeline de despliegue.
5. Se instalan las dependencias necesarias.
6. Se construye la aplicación.
7. Se ejecutan las pruebas automatizadas.
8. Si las pruebas fallan, el pipeline se detiene y se notifica el error.
9. Si las pruebas son satisfactorias, se genera la versión candidata para producción.
10. Se despliegan los componentes correspondientes.
11. Se verifica el correcto funcionamiento de la nueva versión.
12. En caso de detectar un error crítico, se debe permitir el retorno a una versión estable anterior.
13. Finalmente, la nueva versión queda disponible para los usuarios.

Este flujo permite que el proceso de publicación de NextHappen sea repetible, controlado y menos dependiente de tareas manuales.

---

# Avance de Conclusiones

## Conclusiones

A partir del desarrollo de NextHappen, se concluye que la implementación de una solución digital requiere considerar no solamente el desarrollo de funcionalidades, sino también aspectos relacionados con la organización del código, las pruebas, el control de versiones y el proceso de despliegue.

El uso de un flujo de integración y despliegue continuo permite establecer un proceso más ordenado para incorporar cambios al producto. La automatización de las etapas de construcción y validación contribuye a reducir errores humanos y permite detectar problemas antes de que una nueva versión sea publicada.

Asimismo, el uso de estrategias como el desarrollo mediante ramas, la revisión de cambios y las pruebas automatizadas facilita el trabajo colaborativo del equipo de desarrollo. Estas prácticas permiten mantener un historial de modificaciones y mejorar la trazabilidad de las versiones del producto.

Finalmente, el proceso de Continuous Deployment propuesto para NextHappen permite establecer una base para futuras versiones del producto, facilitando que las nuevas funcionalidades y correcciones puedan llegar a los usuarios de manera más rápida, controlada y confiable.

## Recomendaciones

Como parte de las siguientes etapas del proyecto, se recomienda fortalecer la automatización del pipeline de despliegue, incorporando progresivamente pruebas automatizadas adicionales y validaciones de seguridad.

También se recomienda mantener ambientes diferenciados para desarrollo, pruebas y producción, con el objetivo de evitar que cambios experimentales afecten directamente al entorno utilizado por los usuarios.

Se recomienda implementar mecanismos de monitoreo y registro de errores que permitan identificar rápidamente problemas después de cada despliegue. De igual manera, es conveniente mantener respaldos periódicos de la información almacenada y establecer un procedimiento documentado de recuperación ante fallos.

Finalmente, se recomienda mantener actualizadas las dependencias utilizadas por NextHappen y revisar periódicamente la configuración del pipeline para garantizar que el proceso de despliegue continúe siendo seguro, reproducible y eficiente.

---

# Bibliografía

- Atlassian. (s. f.). *Continuous delivery*. Atlassian.
- Docker. (s. f.). *Docker Documentation*. Docker.
- GitHub. (s. f.). *GitHub Actions Documentation*. GitHub.
- Humble, J., & Farley, D. (2010). *Continuous Delivery: Reliable Software Releases through Build, Test, and Deployment Automation*. Addison-Wesley.
- Kim, G., Humble, J., Debois, P., & Willis, J. (2021). *The DevOps Handbook*. IT Revolution.
- Martin, R. C. (2017). *Clean Architecture: A Craftsman's Guide to Software Structure and Design*. Pearson.
- Sommerville, I. (2016). *Software Engineering* (10th ed.). Pearson.

---

# Anexos

## Anexo A. Estructura del Continuous Deployment Pipeline

El pipeline propuesto para NextHappen se estructura de la siguiente manera:

```text
Desarrollador
     │
     ▼
Repositorio Git
     │
     ▼
Nuevo Commit / Pull Request
     │
     ▼
Integración Continua
     │
     ├── Instalación de dependencias
     │
     ├── Construcción
     │
     ├── Pruebas automatizadas
     │
     └── Validación
             │
        ┌────┴────┐
        │         │
      FALLA      ÉXITO
        │         │
        ▼         ▼
   Notificación  Despliegue
                  │
                  ▼
             Producción
                  │
                  ▼
               Monitoreo
                  │
             ┌────┴────┐
             │         │
           OK        ERROR
             │         │
             ▼         ▼
        Versión     Rollback
        estable