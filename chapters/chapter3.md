# Capítulo III: Requirements Specification

## 3.1. To-Be Scenario Mapping

### Segmento 1 - Dario Salvador

| Phases | Buscar Información | Planificar la visita | Asistir a la feria | Compartir experiencia |
|---|---|---|---|---|
| **Doing** | Ingresa a NextHappen y encuentra en un solo lugar ferias y eventos alternativos disponibles. Utiliza filtros por categoría, fecha, ubicación e intereses y consulta el mapa geolocalizado. | Guarda el evento de su interés, consulta horarios, precios, ubicación y disponibilidad. Planifica su recorrido mediante la información de ubicación y recibe recordatorios automáticos antes del evento. | Recibe notificaciones en tiempo real sobre cambios de horario, ubicación o actividades. Utiliza el mapa interactivo para llegar al lugar y consulta las actividades disponibles durante la feria. | Después de asistir, califica el evento y publica una reseña sobre su experiencia. Puede compartir fotografías y opiniones para ayudar a otros usuarios a decidir. |
| **Thinking** | “Ya no necesito buscar en diferentes redes sociales. Toda la información está centralizada y puedo comparar las opciones que me interesan.” | “Tengo toda la información necesaria para organizar mi visita y sé que recibiré un aviso si ocurre algún cambio.” | “Puedo disfrutar la feria con tranquilidad porque estoy informado de cualquier modificación y sé exactamente dónde dirigirme.” | “Mi experiencia puede ayudar a otras personas a descubrir eventos que también podrían interesarles.” |
| **Feeling** | Confianza y tranquilidad. | Seguridad y organización. | Emoción y tranquilidad. | Satisfacción y participación. |

### Segmento 2 - Juan Carlos Alvarado

| Phases | Buscar Información | Planificar la visita | Asistir a la feria | Compartir experiencia |
|---|---|---|---|---|
| **Doing** | Registra y publica su feria en NextHappen, incorporando información sobre fecha, horario, ubicación, categoría, precio y capacidad. La plataforma permite aumentar su visibilidad ante usuarios interesados. | Consulta las reservas y ventas anticipadas desde la plataforma y monitorea la cantidad de asistentes esperados. Recibe información organizada para preparar el evento y gestionar el aforo. | Gestiona el acceso de los asistentes y consulta la información de aforo. Ante cambios o imprevistos, utiliza NextHappen para enviar notificaciones inmediatas a los usuarios registrados. | Revisa las estadísticas de asistencia, reservas y ventas. Analiza las valoraciones y comentarios de los asistentes para identificar oportunidades de mejora para futuras ferias. |
| **Thinking** | “Puedo publicar mi feria fácilmente y llegar directamente a personas que buscan este tipo de eventos.” | “Tengo una visión clara de cuántas personas asistirán y puedo organizar mejor los recursos y el espacio.” | “Puedo comunicar cualquier cambio rápidamente y mantener informados a los asistentes.” | “Los datos y comentarios me permiten conocer qué funcionó y mejorar mi próxima feria.” |
| **Feeling** | Aliviado y motivado. | Seguro y organizado. | Tranquilo y satisfecho. | Confiado y motivado para mejorar. |

## 3.2. User Stories

## Epics

| Epic ID | Título | Descripción |
|---|---|---|
| EP01 | Landing Page y acceso inicial | Como visitante, quiero conocer la plataforma y acceder fácilmente a la aplicación. |
| EP02 | Descubrimiento y exploración de eventos | Como visitante, quiero buscar y explorar eventos mediante filtros y mapas. |
| EP03 | Compra y gestión de entradas | Como visitante, quiero comprar entradas y validarlas. |
| EP04 | Personalización y recomendaciones | Como visitante, quiero recibir recomendaciones según mis intereses. |
| EP05 | Gestión de eventos para organizadores | Como organizador, quiero crear y editar eventos. |
| EP06 | Autenticación y gestión de usuarios | Como usuario, quiero registrarme e iniciar sesión. |
| EP07 | Administración de plataforma | Como administrador, quiero supervisar contenido y usuarios. |
| EP08 | Notificaciones y comunicación | Como usuario, quiero recibir alertas y notificaciones. |
| EP09 | Métricas y analítica | Como organizador, quiero visualizar estadísticas de mis eventos. |
| EP10 | Internacionalización y accesibilidad | Como usuario, quiero usar la plataforma en diferentes idiomas. |

---

## User Stories

| User Story ID | Título | Descripción | Criterios de aceptación | Epic |
|---|---|---|---|---|
| US01 | Acceso a la aplicación principal | Como visitante, quiero acceder desde la landing para explorar eventos fácilmente. | Redirige correctamente a la app y muestra errores si falla. | EP01 |
| US02 | Cambio de idioma | Como visitante, quiero cambiar el idioma. | Actualiza contenido al idioma seleccionado. | EP01 |
| US03 | Navegación responsive | Como visitante, quiero usar la web desde cualquier dispositivo. | La interfaz se adapta correctamente. | EP01 |
| US04 | Contenido visual | Como visitante, quiero ver imágenes de eventos. | Muestra eventos destacados visualmente. | EP01 |
| US05 | Redes sociales | Como visitante, quiero acceder a redes sociales. | Redirecciona correctamente. | EP01 |
| US06 | Búsqueda por filtros | Como visitante, quiero filtrar eventos por fecha y categoría. | Muestra resultados relevantes o mensaje vacío. | EP02 |
| US07 | Mapa interactivo | Como visitante, quiero ver eventos en un mapa. | Muestra ubicación o lista alternativa. | EP02 |
| US08 | Detalle del evento | Como visitante, quiero ver información completa del evento. | Visualiza detalles correctamente. | EP02 |
| US09 | Favoritos | Como visitante, quiero guardar eventos favoritos. | Añade favoritos o solicita login. | EP02 |
| US10 | Compartir eventos | Como visitante, quiero compartir eventos. | Genera enlace compartible. | EP02 |
| US11 | Compra de entradas | Como visitante, quiero comprar entradas de forma segura. | Confirma compra o muestra error. | EP03 |
| US12 | Entrada digital | Como visitante, quiero visualizar mi entrada digital. | Muestra entrada o mensaje vacío. | EP03 |
| US13 | Validación de ticket | Como organizador, quiero validar tickets. | Permite ingreso o muestra error. | EP03 |
| US14 | Historial de entradas | Como visitante, quiero ver mis compras anteriores. | Muestra historial correctamente. | EP03 |
| US15 | Recomendaciones | Como visitante, quiero recibir sugerencias de eventos. | Muestra recomendaciones personalizadas. | EP04 |
| US16 | Suscripción categorías | Como visitante, quiero suscribirme a categorías. | Envía eventos relacionados. | EP04 |
| US17 | Personalización | Como visitante, quiero contenido personalizado. | Adapta contenido según preferencias. | EP04 |
| US18 | Publicar evento | Como organizador, quiero crear eventos. | Publica evento o muestra errores. | EP05 |
| US19 | Editar evento | Como organizador, quiero editar eventos. | Actualiza información correctamente. | EP05 |
| US20 | Mis eventos | Como organizador, quiero gestionar mis eventos. | Muestra panel de eventos. | EP05 |
| US21 | Detalles del evento | Como organizador, quiero agregar información detallada. | Muestra detalles correctamente. | EP05 |
| US22 | Gestión de cupos | Como organizador, quiero controlar aforo. | Permite o bloquea compras según capacidad. | EP05 |
| US23 | Registro | Como usuario, quiero registrarme. | Crea cuenta o muestra errores. | EP06 |
| US24 | Login | Como usuario, quiero iniciar sesión. | Permite acceso o muestra error. | EP06 |
| US25 | Recuperar contraseña | Como usuario, quiero recuperar acceso. | Envía instrucciones de recuperación. | EP06 |
| US26 | Moderación | Como administrador, quiero revisar eventos. | Aprueba o elimina eventos. | EP07 |
| US27 | Roles | Como administrador, quiero gestionar roles. | Actualiza permisos correctamente. | EP07 |
| US28 | Dashboard admin | Como administrador, quiero ver métricas. | Visualiza estadísticas. | EP07 |
| US29 | Notificaciones | Como usuario, quiero recibir alertas. | Recibe notificaciones automáticamente. | EP08 |
| US30 | Recordatorios | Como usuario, quiero recibir recordatorios. | Envía alertas antes del evento. | EP08 |
| US31 | Métricas ventas | Como organizador, quiero ver ventas. | Muestra ventas del evento. | EP09 |
| US32 | Métricas alcance | Como organizador, quiero medir visitas. | Muestra visitas del evento. | EP09 |
| US33 | Métricas asistencia | Como organizador, quiero comparar asistencia real. | Visualiza estadísticas de ingreso. | EP09 |
| US34 | Cambio idioma app | Como usuario, quiero cambiar idioma de la app. | Actualiza interfaz correctamente. | EP10 |
| US35 | Traducción eventos | Como usuario, quiero ver eventos traducidos. | Traduce contenido dinámicamente. | EP10 |

## 3.3. Product Backlog.


| # Orden | User Story ID | Título | Descripción | Story Points |
|---|---|---|---|---|
| 1 | US06 | Búsqueda por filtros | Filtrar eventos por categoría, fecha y ubicación. | 5 |
| 2 | US08 | Detalle del evento | Ver información completa de eventos. | 3 |
| 3 | US07 | Mapa interactivo | Visualizar eventos en mapa. | 5 |
| 4 | US11 | Compra de entradas | Comprar entradas de forma segura. | 8 |
| 5 | US18 | Publicar evento | Crear eventos y publicarlos. | 5 |
| 6 | US19 | Editar evento | Editar eventos publicados. | 3 |
| 7 | US20 | Mis eventos | Gestionar eventos fácilmente. | 3 |
| 8 | US23 | Registro | Crear cuenta en la plataforma. | 5 |
| 9 | US24 | Login | Iniciar sesión en la plataforma. | 3 |
| 10 | US29 | Notificaciones | Recibir alertas y avisos importantes. | 5 |
| 11 | US12 | Entrada digital | Mostrar entrada digital del usuario. | 3 |
| 12 | US13 | Validación de ticket | Validar tickets en eventos. | 5 |
| 13 | US09 | Favoritos | Guardar eventos favoritos. | 2 |
| 14 | US15 | Recomendaciones | Mostrar eventos sugeridos. | 5 |
| 15 | US31 | Métricas ventas | Visualizar ventas del evento. | 3 |
| 16 | US32 | Métricas alcance | Ver métricas de alcance. | 3 |
| 17 | US33 | Métricas asistencia | Medir asistencia real. | 5 |
| 18 | US22 | Gestión de cupos | Controlar capacidad del evento. | 5 |
| 19 | US14 | Historial de entradas | Consultar compras realizadas. | 2 |
| 20 | US10 | Compartir eventos | Compartir eventos con otros usuarios. | 2 |
| 21 | US16 | Suscripción categorías | Recibir eventos según intereses. | 3 |
| 22 | US30 | Recordatorios | Recibir recordatorios de eventos. | 3 |
| 23 | US25 | Recuperar contraseña | Recuperar acceso a la cuenta. | 2 |
| 24 | US26 | Moderación | Revisar contenido publicado. | 3 |
| 25 | US27 | Roles | Administrar permisos de usuarios. | 3 |
| 26 | US28 | Dashboard admin | Visualizar métricas globales. | 5 |
| 27 | US34 | Cambio idioma app | Cambiar idioma de la aplicación. | 2 |
| 28 | US35 | Traducción eventos | Traducir contenido de eventos. | 3 |
| 29 | US01 | Acceso a la app | Acceder desde la landing page. | 2 |
| 30 | US02 | Cambio idioma landing | Cambiar idioma en landing page. | 2 |
| 31 | US03 | Navegación responsive | Adaptar interfaz a dispositivos. | 3 |
| 32 | US04 | Contenido visual | Mostrar imágenes de eventos. | 2 |
| 33 | US05 | Redes sociales | Acceso a redes sociales. | 1 |
| 34 | US17 | Personalización | Adaptar contenido al usuario. | 3 |
| 35 | US21 | Detalles del evento | Agregar información detallada. | 3 |

## 3.4. Impact Mapping

### Organizador

<img src="../assets/capitulo III/Impact map 1.png"/>

---

### Usuario

<img src="../assets/capitulo III/Impact map 2.png"/>
