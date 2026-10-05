# Conclusiones y recomendaciones

## Conclusiones

A lo largo del ciclo de vida del proyecto **NextHappen**, el equipo de desarrollo condujo un proceso iterativo de diseño, implementación, verificación y validación, contrastando continuamente las hipótesis de negocio con la interacción real de los usuarios. Sobre la base de este proceso, se establecen las siguientes conclusiones:

1. **Validación de la Problemática y Planteamiento de la Solución (Problem Statements):**
   Se corroboró que la dispersión de información sobre eventos culturales independientes en Lima representaba una barrera crítica tanto para los asistentes (quienes dependían de publicaciones efímeras en redes sociales) como para los organizadores (quienes carecían de herramientas asequibles para la gestión de aforos y preventa). La solución propuesta mediante una plataforma integrada (Landing Page, Backend RESTful en .NET, Web Application en Vue.js y Aplicación Móvil en Flutter) unifica eficazmente la difusión y venta de entradas bajo una experiencia moderna y centralizada.

2. **Contrastación de Suposiciones frente a Datos Reales (Lean UX Assumptions):**
   * *Suposición inicial sobre adopción tecnológica:* Se asumió inicialmente que los organizadores independientes preferirían paneles con analítica compleja. Las sesiones de validación demostraron que su prioridad inmediata es la simplicidad operativa: carga rápida del evento, visualización clara del aforo en tiempo real y escaneo ágil de códigos QR en puerta sin demoras de red.
   * *Suposición sobre hábitos de compra de los asistentes:* Se confirmó que los usuarios valoran una experiencia de compra libre de fricciones burocráticas (sin requerir registros extensos para explorar o cotizar entradas), respaldando la decisión de diseño de mantener un flujo de exploración público y checkout directo.

3. **Cumplimiento de las Declaraciones de Hipótesis y Criterios de Éxito:**
   Las hipótesis formuladas en el Lean UX Canvas fueron validadas satisfactoriamente durante las pruebas de usabilidad y entrevistas guiadas:
   * La hipótesis referente a la reducción del tiempo de descubrimiento de eventos culturales se confirmó al registrar tiempos promedio de búsqueda inferiores a 2 minutos utilizando los filtros temáticos y por distrito.
   * La emisión de entradas digitales con código QR único mitigó completamente el riesgo de duplicidad de entradas y eliminó la necesidad de impresión física, validando el impacto ecológico y operativo previsto.

4. **Efectividad de la Estrategia de Verificación y Calidad de Software:**
   La implementación de una suite piramidal de pruebas (pruebas unitarias sobre entidades core, pruebas de integración con `WebApplicationFactory`, especificaciones BDD con Gherkin/SpecFlow y pruebas de sistema con Playwright) permitió detectar anomalías de concurrencia y validación en etapas tempranas. Asimismo, el análisis estático continuo mediante SonarQube garantizó un código con 0 vulnerabilidades de seguridad abiertas y una calificación A en mantenibilidad y confiabilidad.

---

## Recomendaciones

Con miras a la evolución continua y sostenibilidad de NextHappen dentro del ecosistema tecnológico y cultural, se formulan las siguientes recomendaciones estratégicas y técnicas:

1. **Evolución del Roadmap de Producto:**
   * **Integración de Pasarela de Pago Definitiva con Liquidaciones Automáticas:** Se recomienda incorporar pasarelas de pago locales (Niubiz, Izipay o Culqi) con split de pagos directo a las cuentas bancarias de los colectivos culturales, reduciendo los tiempos de liquidación posteriores al evento.
   * **Modo Offline para la Validación de Entradas:** Implementar una estrategia de sincronización local (SQLite / LocalStorage) en la aplicación móvil de validación, permitiendo escanear entradas verificadas criptográficamente incluso en locales subterráneos o con conectividad intermitente en Lima.
   * **Sistema de Notificaciones Personalizadas y Calendario:** Desarrollar integración con Google Calendar y notificaciones push segmentadas según los géneros artísticos y distritos favoritos del usuario para potenciar la recurrencia de asistencia.

2. **Fortalecimiento de Prácticas DevOps y Operación Continua:**
   * **Pruebas de Carga y Resiliencia (Stress & Load Testing):** Diseñar e incorporar en el pipeline pruebas de carga automatizadas con herramientas como k6 para evaluar el comportamiento del backend ante picos de demanda masivos durante lanzamientos de preventa.
   * **Monitoreo y Observabilidad Proactiva:** Desplegar herramientas de observabilidad distribuida (OpenTelemetry, Prometheus y Grafana) para registrar trazas distribuidas entre microservicios y alertar incidentes antes de que impacten al usuario final.
   * **Despliegues sin Tiempo de Inactividad (Zero-Downtime Deployment):** Configurar estrategias de despliegue tipo *Blue-Green* o *Canary Releases* en el entorno de producción para garantizar disponibilidad ininterrumpida durante liberaciones de nuevas versiones.

3. **Expansión Comunitaria e Impacto Social:**
   * **Alianzas con Colectivos y Municipalidades:** Establecer acuerdos de colaboración con centros culturales distritales y redes de artistas independientes para nutrir la agenda cultural de la plataforma de manera orgánica y descentralizada.
   * **Mantenimiento del Enfoque Accesible e Inclusivo:** Continuar auditando la plataforma con lectores de pantalla y herramientas a11y en cada nuevo sprint, asegurando que NextHappen permanezca como un referente de diseño accesible y democratización cultural en el Perú.
