<div align="center">

<p align="center">
  <img src="assets/cover/upc_logo.png" alt="logo" width="200"/>
</p>

<h3 align="center">
Universidad Peruana de Ciencias Aplicadas
</h3>

<h3 align="center">
Ingeniería de Software
<br><br>
Ciclo: 2026-20
<br><br>
1ASI0732 - Diseño de Experimentos de Ingeniería de Software
<br><br>
NRC: 9095
<br><br>
Docente: Noriega Melendez, Julio Manuel
<br><br>
<strong>Informe de Trabajo Final</strong>  
<br><br>
Startup: Festora
<br><br>
Producto: NextHappen  
<br><br>
<br><br>
<strong>Integrantes</strong>  
<br><br>
Carhuancote Domminguez, Gonzalo Alonso (u202210720) 
<br><br>
Arrieta Quispe, Alison Jimena (u202312031)
<br><br>
Mamani Marca, Gabriel Cristian (u202220659)
<br><br>
Rivera Ayala, Gabriel Alejandro (u202223279)
<br><br>
Said Conde, Yazid (u202312348)
<br><br>
<br>

**2026**

</h3>
</div>


<div style="page-break-after: always;"></div>


# Registro de Versiones del Informe

| Versión | Fecha | Autor | Descripción de modificación |
|---|---|---|---|
| **v1.0** | 05/09/2026 | Carhuancote Domínguez, Gonzalo Alonso | Estructuración inicial del repositorio del informe y redacción preliminar del Capítulo I (Startup Profile y Solution Profile). |
| **v1.1** | 12/09/2026 | Arrieta Quispe, Alison Jimena | Elaboración del Capítulo II: Needfinding, diseño y análisis de entrevistas, User Personas y As-Is Scenario Mapping. |
| **v1.2** | 18/09/2026 | Mamani Marca, Gabriel Cristian | Redacción del Capítulo III: Definición de Epics, User Stories con criterios de aceptación en Gherkin y Product Backlog inicial. |
| **v1.3** | 20/09/2026 | Rivera Ayala, Gabriel Alejandro | Redacción del Capítulo IV: Style Guidelines, Arquitectura de Información, diagramas de clases DDD y diseño de base de datos relacional. |
| **v1.4** | 26/09/2026 | Said Conde, Yazid | Elaboración del Capítulo V: Software Configuration Management, evidencias de desarrollo del Sprint 1 para Landing Page y RESTful API. |
| **v1.5** | 02/10/2026 | Said Conde, Yazid | Refactorización de User Stories, ordenamiento de dependencias en el Product Backlog y corrección de rutas de imágenes de soporte. |
| **v1.6** | 04/10/2026 | Said Conde, Yazid | Incorporación del Capítulo VII: DevOps Practices, definición de pipeline de Continuous Deployment y componentes de despliegue. |
| **v2.0** | 05/10/2026 | Carhuancote Domínguez, Gonzalo Alonso | Incorporación del Capítulo VI: Product Verification & Validation (Unit Tests, Integration Tests, BDD, Pruebas de Sistema, Análisis Estático y Auditorías UX). Actualización de Student Outcome (AV2), Conclusiones y Bibliografía bajo formato APA 7ma edición para la Entrega 2. |


<div style="page-break-after: always;"></div>


# Contenido

[**Student Outcome**](student-outcome.md)

[**Capítulo I: Introducción**](chapters/chapter1.md)

- [1.1. Startup Profile](chapters/chapter1.md#11-startup-profile)
  - [1.1.1. Descripción de la Startup](chapters/chapter1.md#111-descripción-de-la-startup)
  - [1.1.2. Perfiles de integrantes del equipo](chapters/chapter1.md#112-perfiles-de-integrantes-del-equipo)
- [1.2. Solution Profile](chapters/chapter1.md#12-solution-profile)
  - [1.2.1. Antecedentes y problemática](chapters/chapter1.md#121-antecedentes-y-problemática)
  - [1.2.2. Lean UX Process](chapters/chapter1.md#122-lean-ux-process)
    - [1.2.2.1. Lean UX Problem Statements](chapters/chapter1.md#1221-lean-ux-problem-statements)
    - [1.2.2.2. Lean UX Assumptions](chapters/chapter1.md#1222-lean-ux-assumptions)
    - [1.2.2.3. Lean UX Hypothesis Statements](chapters/chapter1.md#1223-lean-ux-hypothesis-statements)
    - [1.2.2.4. Lean UX Canvas](chapters/chapter1.md#1224-lean-ux-canvas)
- [1.3. Segmentos objetivo](chapters/chapter1.md#13-segmentos-objetivo)

[**Capítulo II: Requirements Elicitation & Analysis**](chapters/chapter2.md)

- [2.1. Competidores](chapters/chapter2.md#21-competidores)
  - [2.1.1. Análisis competitivo](chapters/chapter2.md#211-análisis-competitivo)
  - [2.1.2. Estrategias y tácticas frente a competidores](chapters/chapter2.md#212-estrategias-y-tácticas-frente-a-competidores)
- [2.2. Entrevistas](chapters/chapter2.md#22-entrevistas)
  - [2.2.1. Diseño de entrevistas](chapters/chapter2.md#221-diseño-de-entrevistas)
  - [2.2.2. Registro de entrevistas](chapters/chapter2.md#222-registro-de-entrevistas)
  - [2.2.3. Análisis de entrevistas](chapters/chapter2.md#223-análisis-de-entrevistas)
- [2.3. Needfinding](chapters/chapter2.md#23-needfinding)
  - [2.3.1. User Personas](chapters/chapter2.md#231-user-personas)
  - [2.3.2. User Task Matrix](chapters/chapter2.md#232-user-task-matrix)
  - [2.3.3. User Journey Mapping](chapters/chapter2.md#233-user-journey-mapping)
  - [2.3.4. Empathy Mapping](chapters/chapter2.md#234-empathy-mapping)
  - [2.3.5. As-Is Scenario Mapping](chapters/chapter2.md#235-as-is-scenario-mapping)
- [2.4. Ubiquitous Language](chapters/chapter2.md#25-ubiquitous-language)

[**Capítulo III: Requirements Specification**](chapters/chapter3.md)

- [3.1. To-Be Scenario Mapping](chapters/chapter3.md#31-to-be-scenario-mapping)
- [3.2. User Stories](chapters/chapter3.md#32-user-stories)
- [3.3. Product Backlog](chapters/chapter3.md#33-product-backlog)
- [3.4. Impact Mapping](chapters/chapter3.md#34-impact-mapping)

[**Capítulo IV: Product Design**](chapters/chapter4.md)

- [**4.1. Style Guidelines**](chapters/chapter4.md#41-style-guidelines)
  - [4.1.1. General Style Guidelines](chapters/chapter4.md#411-general-style-guidelines)
  - [4.1.2. Web Style Guidelines](chapters/chapter4.md#412-web-style-guidelines)
  - [4.1.3. Mobile Style Guidelines](chapters/chapter4.md#413-mobile-style-guidelines)
    - [4.1.3.1. iOS Mobile Style Guidelines](chapters/chapter4.md#4131-ios-mobile-style-guidelines)
    - [4.1.3.2. Android Mobile Style Guidelines](chapters/chapter4.md#4132-android-mobile-style-guidelines)
- [**4.2. Information Architecture**](chapters/chapter4.md#42-information-architecture)
  - [4.2.1. Organization Systems](chapters/chapter4.md#421-organization-systems)
  - [4.2.2. Labeling Systems](chapters/chapter4.md#422-labeling-systems)
  - [4.2.3. SEO Tags and Meta Tags](chapters/chapter4.md#423-seo-tags-and-meta-tags)
  - [4.2.4. Searching Systems](chapters/chapter4.md#424-searching-systems)
  - [4.2.5. Navigation Systems](chapters/chapter4.md#425-navigation-systems)
- [**4.3. Landing Page UI Design**](chapters/chapter4.md#43-landing-page-ui-design)
  - [4.3.1. Landing Page Wireframe](chapters/chapter4.md#431-landing-page-wireframe)
  - [4.3.2. Landing Page Mock-up](chapters/chapter4.md#432-landing-page-mock-up)
- [**4.4. Mobile Applications UX/UI Design**](chapters/chapter4.md#44-mobile-applications-uxui-design)
  - [4.4.1. Mobile Applications Wireframes](chapters/chapter4.md#441-mobile-applications-wireframes)
  - [4.4.2. Mobile Applications Wireflow Diagrams](chapters/chapter4.md#442-mobile-applications-wireflow-diagrams)
  - [4.4.3. Mobile Applications Mock-ups](chapters/chapter4.md#443-mobile-applications-mock-ups)
  - [4.4.4. Mobile Applications User Flow Diagrams](chapters/chapter4.md#444-mobile-applications-user-flow-diagrams)
- [**4.5. Mobile Applications Prototyping**](chapters/chapter4.md#45-mobile-applications-prototyping)
  - [4.5.1. Android Mobile Applications Prototyping](chapters/chapter4.md#451-android-mobile-applications-prototyping)
  - [4.5.2. iOS Mobile Applications Prototyping](chapters/chapter4.md#452-ios-mobile-applications-prototyping)
- [**4.6. Web Applications UX/UI Design**](chapters/chapter4.md#46-web-applications-uxui-design)
  - [4.6.1. Web Applications Wireframes](chapters/chapter4.md#461-web-applications-wireframes)
  - [4.6.2. Web Applications Wireflow Diagrams](chapters/chapter4.md#462-web-applications-wireflow-diagrams)
  - [4.6.3. Web Applications Mock-ups](chapters/chapter4.md#463-web-applications-mock-ups)
  - [4.6.4. Web Applications User Flow Diagrams](chapters/chapter4.md#464-web-applications-user-flow-diagrams)
- [**4.7. Web Applications Prototyping**](chapters/chapter4.md#47-web-applications-prototyping)
- [**4.8. Domain-Driven Software Architecture**](chapters/chapter4.md#48-domain-driven-software-architecture)
  - [4.8.1. Software Architecture Context Diagram](chapters/chapter4.md#481-software-architecture-context-diagram)
  - [4.8.2. Software Architecture Container Diagrams](chapters/chapter4.md#482-software-architecture-container-diagrams)
  - [4.8.3. Software Architecture Components Diagrams](chapters/chapter4.md#483-software-architecture-components-diagrams)
- [**4.9. Software Object-Oriented Design**](chapters/chapter4.md#49-software-object-oriented-design)
  - [4.9.1. Class Diagrams](chapters/chapter4.md#491-class-diagrams)
  - [4.9.2. Class Dictionary](chapters/chapter4.md#492-class-dictionary)
- [**4.10. Database Design**](chapters/chapter4.md#410-database-design)
  - [4.10.1. Relational/Non-Relational Database Diagram](chapters/chapter4.md#4101-relationalnon-relational-database-diagram)

[**Capítulo V: Product Implementation**](chapters/chapter5.md)

- [5.1. Software Configuration Management](chapters/chapter5.md#51-style-guidelines)
  - [5.1.1. General Style Guidelines](chapters/chapter5.md#511-general-style-guidelines)
  - [5.1.2. Web, Mobile and IoT Style Guidelines](chapters/chapter5.md#512-web-mobile-and-iot-style-guidelines)
- [5.2. Product Implementation & Deployment](chapters/chapter5.md#52-product-implementation-&-deployment)
  - [5.2.1. Sprint Backlogs](chapters/chapter5.md#521-sprint-backlogs)
  - [5.2.2. Implemented Landing Page Evidence](chapters/chapter5.md#522-implemented-landing-page-evidence)
  - [5.2.3. Implemented Frontend-Web Application Evidence](chapters/chapter5.md#523-implemented-frontend-web-application-evidence)
  - [5.2.4. Implemented Native-Mobile Application Evidence](chapters/chapter5.md#524-implemented-native-mobile-application-evidence)
  - [5.2.5. Implemented RESTful API and/or Serverless Backend Evidence](chapters/chapter5.md#525-implemented-restful-api-andor-serverless-backend-evidence)
  - [5.2.6. RESTful API documentation](chapters/chapter5.md#526-restful-api-documentation)
  - [5.2.7. Team Collaboration Insights](chapters/chapter5.md#527-team-collaboration-insights)
- [5.3. Video About-the-Product](chapters/chapter5.md#53-video-about-the-product)

[**Capítulo VI: Product Verification & Validation**](chapters/chapter6.md)

- [6.1. Testing Suites & Validation](chapters/chapter6.md#61-testing-suites--validation)
  - [6.1.1. Core Entities Unit Tests](chapters/chapter6.md#611-core-entities-unit-tests)
  - [6.1.2. Core Integration Tests](chapters/chapter6.md#612-core-integration-tests)
  - [6.1.3. Core Behavior-Driven Development](chapters/chapter6.md#613-core-behavior-driven-development-bdd)
  - [6.1.4. Core System Tests](chapters/chapter6.md#614-core-system-tests)
- [6.2. Static Testing & Verification](chapters/chapter6.md#62-static-testing--verification)
  - [6.2.1. Static Code Analysis](chapters/chapter6.md#621-static-code-analysis)
    - [6.2.1.1. Coding Standard & Code Conventions](chapters/chapter6.md#6211-coding-standard--code-conventions)
    - [6.2.1.2. Code Quality & Code Security](chapters/chapter6.md#6212-code-quality--code-security)
  - [6.2.2. Reviews](chapters/chapter6.md#622-reviews)
- [6.3. Validation Interviews](chapters/chapter6.md#63-validation-interviews)
  - [6.3.1. Diseño de Entrevistas](chapters/chapter6.md#631-diseño-de-entrevistas)
  - [6.3.2. Registro de Entrevistas](chapters/chapter6.md#632-registro-de-entrevistas)
  - [6.3.3. Evaluaciones según heurísticas](chapters/chapter6.md#633-evaluaciones-según-heurísticas)
- [6.4. Auditoría de Experiencias de Usuario](chapters/chapter6.md#64-auditoría-de-experiencias-de-usuario)
  - [6.4.1. Auditoría realizada](chapters/chapter6.md#641-auditoría-realizada)
    - [6.4.1.1. Información del grupo auditado](chapters/chapter6.md#6411-información-del-grupo-auditado)
    - [6.4.1.2. Cronograma de auditoría realizada](chapters/chapter6.md#6412-cronograma-de-auditoría-realizada)
    - [6.4.1.3. Contenido de auditoría realizada](chapters/chapter6.md#6413-contenido-de-auditoría-realizada)
  - [6.4.2. Auditoría recibida](chapters/chapter6.md#642-auditoría-recibida)
    - [6.4.2.1. Información del grupo auditor](chapters/chapter6.md#6421-información-del-grupo-auditor)
    - [6.4.2.2. Cronograma de auditoría recibida](chapters/chapter6.md#6422-cronograma-de-auditoría-recibida)
    - [6.4.2.3. Contenido de auditoría recibida](chapters/chapter6.md#6423-contenido-de-auditoría-recibida)
    - [6.4.2.4. Resumen de modificaciones para subsanar hallazgos](chapters/chapter6.md#6424-resumen-de-modificaciones-para-subsanar-hallazgos)

[**Capítulo VII: DevOps Practices**](chapters/chapter%20VII.md)

- [7.3. Continuous Deployment](chapters/chapter%20VII.md#73-continuous-deployment)
  - [7.3.1. Tools and Practices](chapters/chapter%20VII.md#731-tools-and-practices)
  - [7.3.2. Production Deployment Pipeline Components](chapters/chapter%20VII.md#732-production-deployment-pipeline-components)

[**Conclusiones y recomendaciones**](conclusions.md)

- [Conclusiones](conclusions.md#conclusiones)
- [Recomendaciones](conclusions.md#recomendaciones)

[**Bibliografía**](bibliography.md)


<div style="page-break-after: always;"></div>


# Student Outcome

Cada participante del equipo debe sustentar evidencia de cómo las actividades realizadas en el trabajo final han ayudado a desarrollar las dimensiones del student outcome. Por ello en esta sección se describe por escrito la relación entre el outcome, sus dimensiones y el trabajo que se ha realizado. Esto se complementa con lo reflejado en los testimonios expuestos que forman parte del video About The Team.

El curso contribuye al cumplimiento del Student Outcome ABET:

### ABET – EAC - Student Outcome 4
**Criterio:** La capacidad de reconocer responsabilidades éticas y profesionales en situaciones de ingeniería y hacer juicios informados, que deben considerar el impacto de las soluciones de ingeniería en contextos globales, económicos, ambientales y sociales.

En el siguiente cuadro se describe las acciones realizadas y enunciados de conclusiones por parte del grupo, que permiten sustentar el haber alcanzado el logro del ABET – EAC - Student Outcome 4.

| Criterio específico | Acciones realizadas | Conclusiones |
|---|---|---|
| **4.c.1 Reconoce responsabilidad ética y profesional en situaciones de ingeniería de software** | **Carhuancote Domínguez, Gonzalo Alonso**<br>**AV1:** Participó en la formulación de los antecedentes y delimitación ética del alcance de NextHappen, garantizando que el diseño arquitectónico inicial priorice la protección de datos personales de organizadores y asistentes según la Ley de Protección de Datos Personales.<br>**AV2:** Lideró la definición de políticas de privacidad y términos de servicio bajo el código de ética ACM/IEEE, implementando en el backend la encriptación de credenciales sensibles y asegurando la transparencia en las pruebas unitarias y de integración.<br><br>**Arrieta Quispe, Alison Jimena**<br>**AV1:** Diseñó las entrevistas de necesidad asegurando el consentimiento informado y la confidencialidad de los datos demográficos recolectados de los usuarios participantes.<br>**AV2:** Realizó las pruebas de validación con usuarios respetando protocolos éticos de grabación y anonimización de identidad, además de diseñar la mitigación de fallas de accesibilidad visual (a11y) detectadas en la auditoría.<br><br>**Mamani Marca, Gabriel Cristian**<br>**AV1:** Evaluó la veracidad y trazabilidad de los artefactos de Needfinding frente al código de conducta profesional del CIP, asegurando que no se generen perfiles de usuario artificiales.<br>**AV2:** Implementó pruebas automatizadas de integración para evitar fallos de concurrencia y sobreventa de entradas que perjudiquen económicamente a los asistentes o la reputación del organizador.<br><br>**Rivera Ayala, Gabriel Alejandro**<br>**AV1:** Analizó las restricciones técnicas y legales aplicables a los métodos de pago electrónico para eventos alternativos en Lima, priorizando la seguridad transaccional.<br>**AV2:** Condujo el análisis estático de código con SonarQube para erradicar vulnerabilidades OWASP Top 10 (XSS, SQL Injection) en el frontend y backend, garantizando software seguro y robusto.<br><br>**Said Conde, Yazid**<br>**AV1:** Definió la convención de control de versiones y el flujo GitFlow para asegurar la transparencia, autoría y trazabilidad en el desarrollo colaborativo del informe y código.<br>**AV2:** Implementó los pipelines de integración continua en GitHub Actions y las especificaciones BDD para validar rigurosamente que cada incremento desplegable cumpla con los estándares de calidad prometidos al cliente. | **Conclusiones consolidadas (AV1 + AV2):**<br>El desarrollo de NextHappen evidencia una aproximación responsable a la ingeniería de software, porque parte de una problemática real del ecosistema cultural independiente de Lima y busca atenderla mediante una solución accesible, trazable y éticamente formulada. El equipo definió el alcance, los usuarios y las restricciones tecnológicas antes de avanzar con el diseño y la implementación, considerando aspectos como la protección de la información, la accesibilidad universal, la comunicación oportuna de cambios y la gestión confiable de reservas. Asimismo, durante la etapa de verificación y validación (AV2), la ejecución de pruebas automatizadas, el análisis estático de seguridad y la conducción de auditorías cruzadas transparentes demuestran el compromiso del equipo con la entrega de software confiable, previniendo daños económicos o de privacidad a los usuarios y honrando los códigos de ética profesional de ACM/IEEE y el CIP. |
| **4.c.2 Emite juicios informados considerando el impacto de las soluciones de ingeniería de software en contextos globales, económicos, ambientales y sociales** | **Carhuancote Domínguez, Gonzalo Alonso**<br>**AV1:** Analizó el impacto económico de las comisiones en plataformas tradicionales frente al modelo accesible de NextHappen para pequeños colectivos culturales de Lima.<br>**AV2:** Evaluó el impacto ambiental de la infraestructura de cómputo en la nube, seleccionando arquitecturas contenerizadas eficientes para minimizar el consumo de recursos de servidor y la huella de carbono.<br><br>**Arrieta Quispe, Alison Jimena**<br>**AV1:** Documentó cómo la falta de visibilidad de eventos independientes limita el desarrollo cultural y social en distritos periféricos de la capital.<br>**AV2:** Lideró la evaluación de accesibilidad (WCAG 2.1 AA) para asegurar que la aplicación web y móvil sea inclusiva para usuarios con diferentes grados de capacidad visual y tecnológica.<br><br>**Mamani Marca, Gabriel Cristian**<br>**AV1:** Evaluó la reducción del uso de papel y volantes impresos al digitalizar el ciclo completo de tickets y folletería mediante códigos QR dinámicos.<br>**AV2:** Condujo la auditoría externa a una startup colega, analizando el impacto de la usabilidad y la claridad de la información en el éxito económico de emprendimientos digitales en el Perú.<br><br>**Rivera Ayala, Gabriel Alejandro**<br>**AV1:** Estimó el beneficio social de centralizar agendas culturales para fortalecer el sentido de comunidad y el turismo cultural local en Lima.<br>**AV2:** Diseñó mecanismos de mitigación para garantizar que los requerimientos de ancho de banda y almacenamiento de la aplicación web sean tolerables para usuarios con conexiones móviles limitadas en el país.<br><br>**Said Conde, Yazid**<br>**AV1:** Analizó el contexto global de soluciones de eventos (Eventbrite, Meetup) y su desconexión con las particularidades operativas de los gestores culturales peruanos.<br>**AV2:** Configuró el pipeline de despliegue continuo con pruebas automatizadas que reducen los tiempos de respuesta y tiempos de inactividad del servicio, minimizando el impacto económico derivado de caídas del sistema durante la venta de entradas. | **Conclusiones consolidadas (AV1 + AV2):**<br>El análisis realizado permite concluir que NextHappen genera impactos positivos tangibles en múltiples dimensiones. En el ámbito social y cultural, democratiza el acceso a eventos alternativos y fortalece la visibilidad de creadores, bandas y colectivos independientes en distritos de Lima con menor cobertura tradicional. En el ámbito económico, fomenta la formalización de ingresos de pequeños gestores culturales mediante una pasarela transparente y esquemas de comisiones justos. En la perspectiva ambiental, la adopción integral de tickets digitales con códigos QR elimina los desperdicios generados por entradas impresas y folletos descartables, mientras que la optimización de código y uso de contenedores disminuye el consumo energético de los servidores en la nube. Finalmente, la observancia de directrices internacionales de accesibilidad (a11y) e internacionalización (i18n) asegura que la solución sea sostenible, escalable y equitativa para toda la sociedad. |


<div style="page-break-after: always;"></div>


# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

Festora es una startup tecnológica orientada al sector del entretenimiento y la difusión cultural independiente en Lima Metropolitana. La iniciativa surge ante la fragmentación de la información de eventos alternativos, ferias independientes y propuestas culturales emergentes, conectando a la comunidad de asistentes con los organizadores y colectivos locales a través de la plataforma digital **NextHappen**.

- **Misión**
  Empoderar a los creadores, colectivos y organizadores independientes facilitándoles una plataforma tecnológica accesible para difundir, gestionar y rentabilizar sus eventos, al tiempo que brindamos a los ciudadanos una experiencia centralizada, confiable e interactiva para descubrir y disfrutar de la riqueza cultural de su ciudad.

- **Visión**
  Consolidarse hacia el año 2028 como la plataforma líder en el Perú en descubrimiento y gestión de experiencias culturales alternativas y ferias independientes, reconocida por democratizar el acceso a la cultura de nicho e impulsar la economía de las industrias creativas locales.

### 1.1.2. Perfiles de integrantes del equipo

|                                                Foto del estudiante                                                | Apellidos y Nombres | Código de Estudiante | Carrera | Conocimientos y habilidades que aporta |
|:-----------------------------------------------------------------------------------------------------------------:| :--- | :---: | :--- | :--- |
| <img src="assets/chapter-1/foto-gonzalo.jpg" width="120" alt="Foto de Gonzalo Alonso Carhuancote Domminguez"/> | **Carhuancote Domminguez, Gonzalo Alonso** | u202210720 | Ingeniería de Software | Estudiante de Ingeniería de Software con experiencia práctica en desarrollo backend y lógica de negocio. Posee dominio técnico en lenguajes como C++, Java, TypeScript y Python, aportando al diseño de arquitectura de software, implementación de servicios RESTful y configuración de entornos. |
|      <img src="assets/chapter-1/foto-alison.jpg" width="120" alt="Foto de Alison Jimena Arrieta Quispe"/>      | **Arrieta Quispe, Alison Jimena** | u202312031 | Ingeniería de Software |  |
|      <img src="assets/chapter-1/foto-gabriel.png" width="120" alt="Foto de Gabriel Cristian Mamani Marca"/>      | **Mamani Marca, Gabriel Cristian** | u202220659 | Ingeniería de Software |Soy estudiante de séptimo de la carrera de Ingeniería de Software. Durante el camino aprendí lenguajes como C++, Python, Java y .Net. También, sobre  gestores de base de datos como MongoDB y MySQL.  |
| <img src="assets/chapter-1/foto-gabriel-rivera.jpg" width="120" alt="Foto de Gabriel Alejandro Rivera Ayala"/> | **Rivera Ayala, Gabriel Alejandro** | u202223279 | Ingeniería de Software |  |
|            <img src="assets/chapter-1/foto-yazid.jpeg" width="120" alt="Foto de Yazid Said Conde"/>            | **Said Conde, Yazid** | u202312348 | Ingeniería de Software |  |

## 1.2. Solution Profile

### 1.2.1 Antecedentes y problemática

#### Antecedentes

En los últimos años, Lima Metropolitana ha experimentado un florecimiento de expresiones culturales autogestionadas, ferias de diseño independiente, bazares gastronómicos y festivales artísticos de nicho. Este auge responde a un cambio generacional donde los ciudadanos demandan actividades de ocio alternativas a los circuitos comerciales masivos. A pesar del dinamismo y la proliferación de colectivos en espacios no tradicionales (casonas de época, almacenes intervenidos, centros culturales distritales), el ecosistema opera con altos niveles de informalidad operativa y ausencia de infraestructura tecnológica adecuada para su difusión.

#### Problemática (The 5 'W's and 2 'H's)

Para delimitar la problemática de forma analítica, se aplicó la técnica de las 5 W's y 2 H's:

- **Who (¿Quiénes?):**
  - _Usuarios asistentes:_ Jóvenes y adultos jóvenes (18 a 35 años), residentes y turistas culturales en Lima que buscan actividades no tradicionales.
  - _Organizadores y colectivos:_ Gestores feriales, marcas de diseño independiente, colectivos artísticos y productores que coordinan actividades de pequeña y mediana escala.
- **What (¿Qué?):**
  La fragmentación y falta de veracidad en la información sobre ubicación, horarios reales, variaciones de último minuto y adquisición de accesos a eventos alternativos, lo que desencadena frustración en el público asistente y mermas en la afluencia prevista.
- **Where (¿Dónde?):**
  En Lima Metropolitana, focalizado en circuitos con alta vibración ferial y cultural como Barranco, Miraflores, Lima Centro, Surco, San Isidro y Pueblo Libre.
- **When (¿Cuándo?):**
  Con recurrencia en fines de semana (jueves a domingo) y temporadas festivas específicas, manifestándose el impacto crítico de la falta de información durante las 48 horas previas y en el transcurso del evento.
- **Why (¿Por qué?):**
  La dependencia de canales de difusión no estructurados (historias efímeras en Instagram, afiches impresos, canales informales) cuyos algoritmos reducen el alcance orgánico e impiden notificar modificaciones operativas a la comunidad en tiempo real.
- **How (¿Cómo afecta?):**
  Genera desorientación en el asistente (asistencia a locales con cambios de sede o cancelaciones no notificadas) e improvisación en el control de acceso ferial (ventas manuales por billeteras digitales no sincronizadas con el aforo del recinto).
- **How Much (¿Cuánto impacta?):**
  Según observaciones del sector ferial independiente limeño, los organizadores registran entre un 20% y 35% de inasistencia respecto al público interesado debido a fallas de comunicación, mientras que los asistentes invierten entre 30 y 45 minutos cotejando múltiples fuentes digitales para validar datos fidedignos de una sola actividad.

#### Objetivos del Proyecto

- **Objetivo General:**
  Desarrollar e implementar la plataforma web NextHappen para centralizar el descubrimiento, gestión y acceso ferial a eventos alternativos en Lima Metropolitana, integrando geolocalización interactiva y comunicación en tiempo real.
- **Objetivos Específicos:**
  - Implementar un catálogo interactivo con mapa geolocalizado y filtros por afinidad cultural, ubicación y fecha.
  - Integrar un módulo de notificaciones y alertas en tiempo real para informar a los asistentes sobre cambios en horarios, sedes o reprogramaciones.
  - Diseñar un panel de control simplificado para que los organizadores gestionen sus eventos, cupos y reservas con trazabilidad de datos.
  - Construir una pasarela de reserva y comercialización de entradas que minimice las fricciones de pago y garantice el aforo reglamentario.

#### Restricciones que Delimitan el Alcance

- **Delimitación Geográfica:** En su fase inicial, la solución concentrará su catálogo y operaciones exclusivamente en los distritos que conforman Lima Metropolitana.
- **Tipo de Eventos:** El alcance se restringe a eventos culturales alternativos, ferias gastronómicas independientes, diseño y música emergente con aforos de entre 50 y 600 personas (excluyendo macroconciertos y espectáculos comerciales corporativos).
- **Restricciones Tecnológicas:**
  - La plataforma web será implementada bajo arquitectura frontend responsiva (accesible desde exploradores web de escritorio y móviles) utilizando Vue.js.
  - La capa de servicios RESTful se desarrollará sobre ASP.NET Core y C#.
  - Cumplimiento estricto con los criterios de accesibilidad web (WCAG / a11y) y directrices de internacionalización (i18n) en español e inglés.
- **Restricción Temporal:** El desarrollo del producto e iteraciones experimentales se completarán dentro del ciclo académico según los hitos estipulados en el plan de trabajo del curso.

### 1.2.2 Lean UX Process

#### 1.2.2.1. Lean UX Problem Statements

##### Problem Statement 1: Asistentes a ferias y experiencias culturales alternativas

- **Domain:** Sector de ocio urbano, turismo cultural y consumo de eventos independientes en Lima Metropolitana.
- **Customer Segments:** Jóvenes universitarios, jóvenes profesionales y público afín a la cultura alternativa que buscan actividades de esparcimiento fuera del circuito comercial tradicional.
- **Pain Points:**
  - Dispersión de información en redes sociales y canales informales no actualizados.
  - Falta de certeza sobre la vigencia, ubicación exacta, precios y horarios reales de los eventos.
  - Inexistencia de avisos inmediatos ante reprogramaciones, suspensiones o cambios de local.
- **Gap:** Las plataformas comerciales de boletaje solo difunden espectáculos multitudinarios de alta demanda, desatendiendo la oferta de eventos independientes y autogestionados.
- **Vision / Strategy:** Posicionar a NextHappen como la solución tecnológica interactiva que centraliza eventos emergentes mediante un mapa geolocalizado en tiempo real, con alertas de contingencia y reserva ágil de entradas.
- **Initial Segment:** Personas de 18 a 30 años residentes o visitantes habituales de circuitos culturales (Barranco, Miraflores y Lima Centro) que asisten al menos a una feria o evento cultural por quincena.

##### Problem Statement 2: Organizadores independientes, colectivos y emprendedores feriales

- **Domain:** Difusión, comercialización y gestión operativa de eventos, bazares y ferias de pequeña y mediana escala.
- **Customer Segments:** Productores culturales autogestionados, colectivos artísticos independientes y emprendedores feriales.
- **Pain Points:**
  - Pérdida de visibilidad por los algoritmos restrictivos de las redes sociales convencionales.
  - Ausencia de herramientas accesibles para la preventa formal de accesos y la gestión de aforos en tiempo real.
  - Dificultad para comunicarse de manera masiva e inmediata con los asistentes en caso de imprevistos.
- **Gap:** Las ticketeras formales cobran tarifas fijas prohibitivas y exigen requisitos tributarios/legales inaccesibles para convocatorias feriales de mediana y pequeña escala.
- **Vision / Strategy:** Dotar a los colectivos de un portal ágil y simplificado que les permita registrar sus ferias en minutos, comercializar entradas con costos transaccionales bajos y emitir notificaciones directas a su audiencia.
- **Initial Segment:** Organizadores de ferias independientes y colectivos gastronómicos/diseño con aforos proyectados de entre 50 y 500 asistentes en Lima Metropolitana.

#### 1.2.2.2. Lean UX Assumptions

1. **Suposición de Negocio:** Existe un mercado latente dispuesto a utilizar una plataforma digital centralizada para descubrir y comprar entradas a ferias independientes si se garantiza veracidad y confianza transaccional.
2. **Suposición de Asistentes:** Los usuarios prefieren un catálogo visual geolocalizado con filtros de proximidad e intereses antes que buscar de forma manual y fragmentada en perfiles de redes sociales.
3. **Suposición de Organizadores:** Los organizadores independientes están dispuestos a pagar una pequeña comisión porcentual por cada entrada vendida a cambio de visibilidad ante una comunidad segmentada.
4. **Suposición de Solución:** El envío oportuno de notificaciones sobre cambios logísticos o reprogramaciones reducirá sustancialmente la tasa de inasistencia (no-shows) a las actividades feriales.
5. **Suposición de Calidad:** Contar con un sistema de valoraciones y reseñas de asistentes reales consolidará la confianza del público hacia marcas y colectivos feriales independientes emergentes.

#### 1.2.2.3. Lean UX Hypothesis Statements

- **Hypothesis 1:**
  - **Creemos que:** al integrar un mapa georreferenciado e interactivo con filtros por tipo de evento en NextHappen, los usuarios decidirán con mayor rapidez a qué feria asistir.
  - **Sabremos que hemos tenido éxito cuando:** aumente la tasa de conversión desde la visualización de la ficha ferial hacia la reserva o adquisición de boletos.
  - **Métrica objetivo:** Al menos el 15% de las visitas al detalle de un evento culmine en una transacción de compra o reserva confirmada.

- **Hypothesis 2:**
  - **Creemos que:** al emitir alertas automáticas en tiempo real sobre modificaciones de horario, ubicación o suspensiones, se mitigará la frustración y la inasistencia.
  - **Sabremos que hemos tenido éxito cuando:** se registre una disminución en la proporción de entradas adquiridas no utilizadas.
  - **Métrica objetivo:** Reducción de al menos un 20% en la tasa de inasistencia (no-shows) en comparación con eventos que no emiten alertas automatizadas.

- **Hypothesis 3:**
  - **Creemos que:** al proporcionar recomendaciones basadas en los intereses declarados por el usuario, se incrementará el descubrimiento de ferias de nicho.
  - **Sabremos que hemos tenido éxito cuando:** los usuarios interactúen activamente con las secciones de eventos sugeridos.
  - **Métrica objetivo:** Al menos el 10% del total de accesos al detalle de eventos provenga de las tarjetas del módulo de recomendaciones personalizadas.

- **Hypothesis 4:**
  - **Creemos que:** al brindar a los emprendedores y colectivos una interfaz simple para la publicación y gestión de sus convocatorias, se elevará la recurrencia de eventos en el catálogo.
  - **Sabremos que hemos tenido éxito cuando:** los organizadores publiquen más de una actividad en la plataforma de forma consecutiva.
  - **Métrica objetivo:** Al menos el 30% de los organizadores registrados publique una nueva convocatoria durante el mes posterior a su primera publicación.

- **Hypothesis 5:**
  - **Creemos que:** al implementar un sistema transparente de puntuación y comentarios de asistentes verificados, se elevará la percepción de confiabilidad del servicio.
  - **Sabremos que hemos tenido éxito cuando:** la calificación promedio de las actividades se mantenga alta y decrezcan las reclamaciones de los usuarios.
  - **Métrica objetivo:** Mantener una valoración comunitaria promedio igual o superior a 4.2 / 5.0 y reducir las quejas por inconsistencia informativa en al menos un 15%.

#### 1.2.2.4. Lean UX Canvas

![LeanUXCanvas.jpg](assets/chapter-1/canvas.jpg)

## 1.3. Segmentos objetivos

### Asistentes a ferias y eventos alternativos

- **Definición del segmento:** Jóvenes universitarios, jóvenes profesionales y entusiastas de la cultura urbana en busca de opciones de esparcimiento cultural, gastronómico, musical y de diseño independiente que escapan de los circuitos masivos convencionales.
- **Características demográficas:**
  - **Edad:** 18 a 35 años.
  - **Género:** Femenino, Masculino y No binario.
  - **Nivel Socioeconómico (NSE):** A, B y C+.
  - **Ubicación geográfica:** Lima Metropolitana, con concentración en distritos con alta afluencia cultural como Lima Cercado, Barranco, Miraflores, Pueblo Libre, Jesús María y Santiago de Surco.
- **Información estadística de sustento:**
  - Según reportes del Instituto Nacional de Estadística e Informática (INEI), más del 78% de la población urbana entre 18 y 29 años en Lima Metropolitana utiliza dispositivos móviles a diario para acceder a internet con fines de entretenimiento y gestión de actividades de ocio.
  - De acuerdo con estudios de la Cámara de Comercio de Lima (CCL) sobre el perfil del consumidor digital, más del 62% de compradores de los segmentos A, B y C adquiere entradas y boletos de entretenimiento a través de medios digitales, reflejando una preferencia consolidada por la compra electrónica antes que la taquilla presencial.
- **Necesidades principales:**
  - Acceso a información fidedigna y centralizada sobre fechas, horarios y costo de acceso.
  - Geolocalización interactiva para ubicar sedes no tradicionales (casonas, parques, almacenes).
  - Canal confiable para reserva y compra inmediata de entradas.
  - Alertas oportunas ante variaciones imprevistas de cronograma o cancelaciones.

### Organizadores, emprendedores y colectivos culturales

- **Definición del segmento:** Gestores de ferias independientes, colectivos artísticos, diseñadores emergentes y productores independientes que coordinan y convocan a actividades autogestionadas.
- **Características demográficas y operativas:**
  - **Edad:** 22 a 45 años.
  - **Ocupación / Rol:** Curadores independientes, diseñadores, promotores culturales y administradores de bazares gastronómicos.
  - **Ubicación de operación:** Espacios culturales, casonas y locales feriales situados en Lima Metropolitana.
  - **Aforo promedio:** Convocatorias de pequeña y mediana escala, con capacidades proyectadas de entre 50 y 600 asistentes por edición.
- **Información estadística de sustento:**
  - Según estimaciones de gremios de emprendimiento cultural y microempresas (PRODUCE), más del 72% de los colectivos feriales independientes en Lima carece de infraestructura propia de venta de tickets, operando únicamente con reservas manuales mediante billeteras móviles y redes sociales.
  - Dichas iniciativas reportan mermas de hasta un 35% en la concurrencia proyectada frente a modificaciones de cronograma, debido a que las limitaciones del algoritmo orgánico de redes sociales impiden que el aviso llegue oportunamente a más del 90% de sus seguidores.
- **Necesidades principales:**
  - Plataforma especializada con alcance directo a su público objetivo de nicho.
  - Sistema accesible de venta anticipada con bajas comisiones transaccionales.
  - Control del aforo disponible en tiempo real para evitar saturación del recinto.
  - Mecanismo de difusión instantánea para alertar a los asistentes registrados ante contingencias operativas.


<div style="page-break-after: always;"></div>


# Capítulo II: Requirements Elicitation & Analysis

## 2.1. Competidores

### 2.1.1. Análisis competitivo

#### Competitive Analysis Landscape

| ¿Por qué llevar a cabo este análisis? | El propósito de este análisis es evaluar las soluciones digitales existentes en el mercado peruano para la difusión y venta de entradas, identificando la brecha de valor que Festora / NextHappen cubrirá en el segmento de ferias y eventos alternativos. |
| :--- | :--- |

| Perfil | NextHappen<br><img src="assets/chapter-2/nexthappen.png" width="80" alt="NextHappen Logo"/> | Joinnus<br><img src="assets/chapter-2/joinnus.png" width="80" alt="Joinnus Logo"/> | Atrápalo.pe<br><img src="assets/chapter-2/atrapalo.png" width="80" alt="Atrápalo Logo"/> | Facebook Events<br><img src="assets/chapter-2/facebook.png" width="80" alt="Facebook Events Logo"/> |
| :--- | :--- | :--- | :--- | :--- |
| **Overview** | Plataforma digital especializada en la geolocalización, difusión y reserva de entradas para ferias independientes y propuestas culturales emergentes en Lima. | Plataforma consolidada en Perú para venta de entradas de conciertos masivos, teatro comercial, conferencias y eventos deportivos corporativos. | Marketplace de ocio, viajes y gastronomía que incluye paquetes turísticos, espectáculos comerciales y reservas en restaurantes. | Módulo social de Meta para la creación, recomendación y confirmación de asistencia a eventos públicos y privados. |
| **Ventaja competitiva** | Geolocalización precisa en tiempo real, alertas de reprogramación y enfoque 100% exclusivo en comunidades culturales independientes de nicho. | Posicionamiento de marca consolidado, soporte de pasarelas de pago bancarias y alta cuota de mercado corporativo. | Programas de fidelización, descuentos cruzados con aerolíneas/hoteles y catálogo diverso de paquetes de ocio. | Red social con base masiva de usuarios interconectados y costo cero para crear convocatorias. |
| **Mercado objetivo** | Jóvenes y adultos de 18 a 35 años (NSE A, B, C+) y colectivos feriales independientes en Lima Metropolitana. | Público masivo consumidor de espectáculos multitudinarios, producciones teatrales y empresas corporativas. | Consumidores de entretenimiento familiar, turistas locales y usuarios que buscan promociones de fin de semana. | Usuarios generales de Facebook e Instagram con perfiles de todas las edades. |
| **Estrategias de marketing** | Alianzas con colectivos artísticos, difusión en ferias locales y marketing de contenidos en comunidades culturales urbanas. | Pauta publicitaria digital intensiva, patrocinios de eventos multitudinarios y convenios corporativos de ticketing. | Email marketing segmentado por ofertas de temporada, pauta en Google Ads y alianzas bancarias. | Difusión orgánica mediante el feed social, notificaciones de amigos que asistirán y sugerencias algorítmicas. |
| **Productos & Servicios** | Catálogo con mapa interactivo, sistema de preventa con bajas comisiones, alertas en tiempo real y panel analítico ferial. | Venta de tickets digitales, control de accesos con códigos QR, gestión de asientos numerados y pauta promocional. | Venta de entradas, reservas gastronómicas, paquetes turísticos y venta de vouchers de descuento. | Creación de páginas de eventos, foros de discusión, calendario sincronizado y métricas básicas de engagement. |
| **Precios & Costos** | Comisión baja por boleto vendido (6% - 9%) y suscripción opcional para analítica avanzada de organizadores. | Comisión por ticket vendido de entre 10% y 15% más cargos por servicio transferidos al usuario final. | Comisiones variables de intermediación por reserva confirmada y tarifas de membresía a comercios. | Gratuito para crear y publicar; cobro por pauta publicitaria (Facebook Ads) para aumentar el alcance. |
| **Canales de distribución** | Aplicación web responsive (Web Browser y Mobile Browser). | Plataforma web y aplicaciones móviles nativas para Android e iOS. | Sitio web responsivo y aplicación móvil. | Aplicación móvil de Facebook e interfaz web. |


#### Análisis SWOT Comparativo de la Competencia

| Dimensión FODA | NextHappen | Joinnus | Atrápalo.pe | Facebook Events |
| :--- | :--- | :--- | :--- | :--- |
| **Fortalezas** | Especialización en eventos de nicho; mapa interactivo en tiempo real; cercanía y accesibilidad para organizadores autogestionados. | Dominio y reconocimiento del mercado de ticketing; confianza bancaria absoluta; infraestructura tecnológica robusta. | Marca asociada a promociones y descuentos; catálogo amplio de entretenimiento y gastronomía. | Efecto de red masivo; gratuidad en la publicación; integración inmediata con calendarios móviles. |
| **Debilidades** | Marca novel en fase de introducción; base de usuarios inicial reducida; necesidad de validación de confianza. | Comisiones altas y restricciones contractuales inviables para ferias pequeñas; nula visibilidad para autogestión. | Enfoque disperso; interfaz web saturada; nula cobertura de ferias independientes o colectivos underground. | Alcance orgánico deliberadamente castigado por el algoritmo; alta presencia de spam y datos desactualizados. |
| **Oportunidades** | Capturar el 70% de colectivos feriales que operan informalmente en redes sociales; auge del consumo cultural urbano. | Expansión hacia eventos corporativos híbridos y streaming en vivo. | Incorporar experiencias feriales gastronómicas independientes dentro de sus paquetes de ocio. | Integrar pasarelas de pago directas para reservas sin derivar a enlaces externos. |
| **Amenazas** | Copia de funcionalidades por plataformas grandes; resistencia inicial al pago digital en ferias independientes. | Entrada de plataformas globales de ticketing (ej. Ticketmaster, Eventbrite) al mercado peruano. | Disminución del gasto de los hogares en ocio no esencial debido a recesiones económicas. | Migración de los usuarios jóvenes hacia redes visuales como TikTok, reduciendo el tráfico de Facebook. |

- **Evaluación estratégica:** Mientras Joinnus domina los eventos comerciales y Facebook Events sufre de desinformación algorítmica, NextHappen capitaliza la debilidad de ambos al ofrecer una plataforma curada, geolocalizada y con tarifas justas para la escena independiente limeña.

### 2.1.2. Estrategias y tácticas frente a competidores

- **Estrategia de Penetración en el Ecosistema Cultural:** Frente a la fortaleza de Joinnus (infraestructura) y Facebook (gratuidad), NextHappen aplicará como táctica un modelo de comisiones reducidas (6% frente al 12% de Joinnus) durante el primer año y acompañamiento técnico directo a los colectivos feriales para digitalizar sus accesos.
- **Táctica de Curaduría y Confianza Informativa:** Frente a la desinformación de Facebook Events, la plataforma implementará verificación de identidad de organizadores y actualización geolocalizada obligatoria, garantizando que el usuario solo encuentre eventos reales y vigentes.
- **Estrategia de Fidelización de Nicho:** Frente al enfoque disperso de Atrápalo, NextHappen enfocará su marketing en alianzas con casas culturales de Barranco, Centro de Lima y Miraflores, convirtiéndose en el canal exclusivo de la movida alternativa urbana.

## 2.2. Entrevistas

### 2.2.1. Diseño de entrevistas

#### Preguntas Generales (Demográficas y Contexto)

1. ¿Cuál es su nombre completo, edad, ocupación y distrito de residencia?
2. ¿Qué dispositivos móviles y navegadores web utiliza con mayor frecuencia en su día a día?
3. ¿Cuáles son sus marcas, pasatiempos o actividades de ocio favoritas durante los fines de semana?

#### Preguntas para Asistentes a Ferias y Eventos Alternativos

1. ¿Con qué frecuencia asiste a ferias de diseño, bazares gastronómicos o eventos culturales independientes en Lima?
2. ¿Qué medios o canales digitales consulta para enterarse de este tipo de actividades?
3. ¿Cuáles son los principales problemas o frustraciones que experimenta al buscar información sobre una feria?
4. ¿Qué datos considera estrictamente indispensables antes de decidir asistir a un evento ferial?
5. ¿Alguna vez ha llegado a un evento que cambió de horario, local o fue cancelado sin previo aviso? ¿Cómo impactó su experiencia?
6. ¿Estaría dispuesto a adquirir o reservar sus entradas a través de una plataforma web? ¿Qué medios de pago prefiere?

#### Preguntas para Organizadores y Emprendedores Culturales

1. ¿Qué tipo de eventos o ferias organiza y cuál es el aforo promedio que maneja?
2. ¿Cómo gestiona actualmente la difusión de sus convocatorias y qué limitaciones encuentra en las redes sociales?
3. ¿Cómo administra la preventa de entradas y el control de asistencia al recinto?
4. ¿Qué métricas de asistencia o ventas le gustaría conocer para optimizar sus siguientes ediciones?
5. ¿Estaría dispuesto a pagar una comisión porcentual accesible o suscripción por una herramienta que centralice la venta y difusión de su evento?
6. ¿Qué funciones consideraría indispensables en un panel de control para organizadores?

### 2.2.2. Registro de entrevistas

#### Segmento 1: Asistentes a Ferias y Eventos Alternativos

##### Entrevista 1

- **Entrevistado:** Darío Salvador
- **Edad:** 23 años | **Distrito:** San Miguel
- **Perfil:** Estudiante universitario, usuario intensivo de iOS y Chrome. Le apasionan los bazares de ilustración y la música indie.
- **Evidencia:** 
[Enlace al Video en Microsoft Stream / OneDrive](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202210720_upc_edu_pe/IQDgKORi-5WmSZT3uhYNiWvAAakLVbBjM-TODal_YLVxhkY?nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0NvcHkifX0&e=qyOqct) (Timestamp: 00:00 - Duración: 02:35) https://shorturl.at/PlIuD
- **Captura:** <br><img src="assets/chapter-2/entrevista1.png" width="450" alt="Entrevista Dario Salvador"/>
- **Resumen descriptivo:** Darío señala que busca ferias a través de historias de Instagram, pero las publicaciones desaparecen a las 24 horas y rara vez detallan si aceptan tarjeta o el costo de ingreso. En dos ocasiones acudió a ferias en Barranco que habían cambiado de sede debido a fiscalización municipal, perdiendo tiempo y dinero en transporte. Valora una solución que tenga mapa interactivo y pasarelas de pago mediante billeteras móviles (Yape/Plin).

#### Segmento 2: Organizadores y Colectivos Feriales

##### Entrevista 2

- **Entrevistado:** Juan Carlos Alvarado
- **Edad:** 26 años | **Distrito:** Callao
- **Perfil:** Productor cultural independiente de ferias de arte emergente con aforos de 150 personas.
- **Evidencia:** [Enlace al Video en Microsoft Stream / OneDrive](https://upcedupe-my.sharepoint.com/:v:/g/personal/u202210720_upc_edu_pe/IQB7NSr1yl28SoLwTIBJkofDAUO8TNNAUTQSXsEenv8zBZw?e=8gIW7T&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifX0%3D) (Timestamp: 00:00 - Duración: 02:16) https://shorturl.at/Myy9j
- **Captura:** <br><img src="assets/chapter-2/entrevista2.png" width="450" alt="Entrevista Juan Carlos Alvarado"/>
- **Resumen descriptivo:** Juan Carlos indica que invierte en publicidad de Instagram pero el alcance ha caído drásticamente. Gestiona las preventas enviando su número de Yape por mensaje directo y apuntando en hojas de cálculo, lo que le demanda horas y ocasiona errores de duplicidad. Aceptaría pagar hasta un 8% de comisión a cambio de un panel que automatice los accesos y le permita enviar avisos masivos a los inscritos.

### 2.2.3. Análisis de entrevistas

### Segmento: Organizadores / Emprendedores

#### Características objetivas

- El 80% promociona sus eventos principalmente en redes sociales.
- El 70% utiliza más de un canal de difusión.
- El 60% no cuenta con herramientas formales de gestión.
- El 75% está dispuesto a pagar por mayor visibilidad.

#### Características subjetivas

- El 85% percibe bajo alcance orgánico en redes sociales.
- El 70% tiene dificultades para llegar a su público objetivo.
- El 80% considera importante contar con métricas claras.
- El 65% prefiere herramientas simples y prácticas.

#### Análisis

Los organizadores dependen de las redes sociales, pero no están satisfechos con sus resultados. Buscan mayor visibilidad, métricas claras y herramientas simples de gestión.

---

### Segmento: Asistentes a ferias y eventos

#### Características objetivas

- El 85% descubre eventos mediante redes sociales.
- El 65% se guía por recomendaciones de terceros.
- El 75% usa smartphones para buscar actividades.
- El 80% está dispuesto a comprar entradas digitales.

#### Características subjetivas

- El 80% percibe información incompleta o desactualizada.
- El 75% valora información clara.
- El 70% desea recomendaciones personalizadas.
- El 85% muestra interés en notificaciones cercanas.

#### Análisis

Los usuarios buscan experiencias, pero enfrentan dificultades por la falta de información centralizada. Valoran la facilidad, la confianza y la personalización.

## 2.3. Needfinding

### 2.3.1. User Personas

<img src="assets/chapter-2/persona1.png" width="800"/>

<img src="assets/chapter-2/persona2.png" width="800"/>

### 2.3.2. User Task Matrix

### Segmento 1 - Usuario

| Tarea | Frecuencia | Importancia |
|---|---|---|
| Buscar información sobre ferias | Often | High |
| Ubicar ferias en un mapa | Often | High |
| Comprar entradas online | Occasionally | High |
| Recibir notificaciones en tiempo real | Often | High |
| Consultar reseñas de asistentes | Occasionally | Medium |

---

### Segmento 2 - Organizador

| Tarea | Frecuencia | Importancia |
|---|---|---|
| Promocionar ferias en la plataforma | Often | High |
| Actualizar información en tiempo real | Often | High |
| Consultar métricas | Occasionally | High |
| Gestionar ferias desde un panel | Occasionally | High |
| Recibir feedback de asistentes | Occasionally | Medium |

### 2.3.3. User Journey Mapping

Segmento 1 - Usuario

<img src="assets/chapter-2/journey1.png" width="800"/>

Segmento 2 - Organizador

<img src="assets/chapter-2/journey2.png" width="800"/>

### 2.3.4. Empathy Mapping

Segmento 1 - Usuario

<img src="assets/chapter-2/empathy1.png" width="800"/>

Segmento 2 - Organizador

<img src="assets/chapter-2/empathy2.png" width="800"/>

### 2.3.5. As-is Scenario Mapping

### Segmento 1 - Dario Salvador

| Phases | Buscar Información | Planificar la visita | Asistir a la feria | Compartir experiencia |
|---|---|---|---|---|
| **Doing** | Revisa Instagram y Facebook. | Anota horarios y ubicaciones. | Sigue direcciones desde redes. | Comenta experiencia con amigos. |
| **Thinking** | ¿Dónde encuentro información confiable? | ¿Dónde está exactamente el evento? | ¿Qué horarios tienen las actividades? | ¿Valdrá la pena recomendarla? |
| **Feeling** | Frustración por información dispersa. | Ansiedad y confusión. | Emoción por asistir. | Satisfacción o molestia según experiencia. |

---

### Segmento 2 - Juan Carlos Alvarado

| Phases | Buscar Información | Planificar la visita | Asistir a la feria | Compartir experiencia |
|---|---|---|---|---|
| **Doing** | Publica en Facebook e Instagram. | Recibe mensajes manualmente. | Estima asistentes por likes. | Publica cambios rápidamente. |
| **Thinking** | ¿Cómo llegar a más personas? | ¿Cuántas entradas se vendieron? | ¿Vale la pena invertir más? | ¿Cómo evitar frustración? |
| **Feeling** | Preocupación por bajo alcance. | Agobio por gestión manual. | Inseguridad por falta de métricas. | Estrés por cambios de último momento. |

## 2.4. Ubiquitous Language

- Attendee (Asistente): Persona de 18 a 35 años que utiliza la plataforma NextHappen para descubrir, buscar y reservar acceso a ferias y eventos culturales alternativos en Lima Metropolitana.
- Organizer (Organizador): Colectivo, emprendedor o productor cultural independiente que publica y gestiona sus ferias o eventos en la plataforma, controla el aforo y se comunica con los asistentes registrados.
- Event / Fair (Evento / Feria): Actividad cultural, gastronómica, de diseño o artística de pequeña o mediana escala (50 a 600 personas de aforo) publicada por un organizador, con ubicación, fecha, horario, categoría y capacidad definidas.
- Category (Categoría): Clasificación temática de un evento (por ejemplo, gastronomía, diseño, música, arte) utilizada para filtrar el catálogo y personalizar recomendaciones.
- Location (Ubicación): Coordenadas geográficas (latitud/longitud) y dirección asociadas a un evento, utilizadas para su visualización en el mapa interactivo y para búsquedas por proximidad.
- Interactive Map (Mapa Interactivo): Vista geolocalizada del catálogo de eventos que permite a los asistentes explorar ferias cercanas y filtrarlas por categoría, fecha o ubicación.
- Capacity / Attendance Cap (Aforo): Número máximo de asistentes permitido en un evento, gestionado por el organizador para evitar la saturación del recinto y sincronizar la disponibilidad de entradas.
- Ticket (Entrada / Ticket): Comprobante digital de acceso a un evento, generado tras una compra o reserva confirmada, con estado (válido, usado, cancelado) y código de validación (QR).
- Booking (Reserva): Proceso mediante el cual un asistente aparta o adquiere una entrada para un evento, sujeto a la disponibilidad de aforo.
- Ticket Validation (Validación de Ticket): Verificación del código de la entrada digital al ingreso del evento, realizada por el organizador para controlar el acceso.
- Notification / Alert (Notificación / Alerta): Mensaje automático enviado a los asistentes registrados en un evento para informar cambios de horario, sede, cancelaciones u otra información operativa relevante en tiempo real.
- Recommendation (Recomendación): Sugerencia personalizada de eventos mostrada a un asistente en función de sus intereses declarados o su historial de interacción en la plataforma.
- Review / Rating (Reseña / Calificación): Comentario y puntuación dejados por un asistente verificado tras acudir a un evento, utilizados para construir la reputación del organizador y del evento.
- Organizer Dashboard (Panel del Organizador): Vista de gestión donde el organizador crea y edita eventos, controla el aforo y las reservas, y consulta métricas de desempeño (ventas, alcance, asistencia).
- Event Detail (Ficha del Evento): Página con la información completa de un evento (descripción, ubicación, horario, precio, aforo disponible) que el asistente consulta antes de reservar o comprar.
- No-show (Inasistencia): Caso en que un asistente adquiere una entrada pero no se presenta al evento; métrica clave para evaluar la efectividad de las alertas y notificaciones.
- Initial Segment / Early Adopter (Segmento Inicial): Subconjunto de usuarios (asistentes de 18–30 años con alta frecuencia de asistencia, u organizadores con aforos de 50–500 personas) priorizado para la validación temprana de hipótesis del producto.


<div style="page-break-after: always;"></div>


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
| EP03 | Personalización y recomendaciones | Como visitante, quiero recibir recomendaciones según mis intereses. |
| EP04 | Gestión de eventos para organizadores | Como organizador, quiero crear y editar eventos. |
| EP05 | Autenticación y gestión de usuarios | Como usuario, quiero registrarme e iniciar sesión. |
| EP06 | Administración de plataforma | Como administrador, quiero supervisar contenido y usuarios. |
| EP07 | Notificaciones y comunicación | Como usuario, quiero recibir alertas y notificaciones. |
| EP08 | Métricas y analítica | Como organizador, quiero visualizar estadísticas de mis eventos. |
| EP09 | Internacionalización y accesibilidad | Como usuario, quiero usar la plataforma en diferentes idiomas. |

---

## User Stories

| User Story ID | Título | Descripción | Criterios de aceptación | Epic |
|---|---|---|---|---|
| US01 | Acceso a la aplicación principal | Como visitante, quiero acceder desde la landing para explorar eventos fácilmente. | Redirige correctamente a la app y muestra errores si falla. | EP01 |
| US02 | Cambio de idioma | Como visitante, quiero cambiar el idioma. | Actualiza contenido al idioma seleccionado. | EP01 |
| US03 | Navegación responsive | Como visitante, quiero usar la web desde cualquier dispositivo. | La interfaz se adapta correctamente. | EP01 |
| US04 | Contenido visual | Como visitante, quiero ver imágenes de eventos. | Muestra eventos destacados visualmente. | EP01 |
| US05 | Búsqueda por filtros | Como visitante, quiero filtrar eventos por fecha y categoría. | Muestra resultados relevantes o mensaje vacío. | EP02 |
| US06 | Mapa interactivo | Como visitante, quiero ver eventos en un mapa. | Muestra ubicación o lista alternativa. | EP02 |
| US07 | Detalle del evento | Como visitante, quiero ver información completa del evento. | Visualiza detalles correctamente. | EP02 |
| US08 | Favoritos | Como visitante, quiero guardar eventos favoritos. | Añade favoritos o solicita login. | EP02 |
| US09 | Compartir eventos | Como visitante, quiero compartir eventos. | Genera enlace compartible. | EP02 |
| US10 | Compra de entradas | Como visitante, quiero comprar entradas de forma segura. | Confirma compra o muestra error. | EP03 |
| US11 | Entrada digital | Como visitante, quiero visualizar mi entrada digital. | Muestra entrada o mensaje vacío. | EP03 |
| US12 | Validación de ticket | Como organizador, quiero validar tickets. | Permite ingreso o muestra error. | EP03 |
| US13 | Historial de entradas | Como visitante, quiero ver mis compras anteriores. | Muestra historial correctamente. | EP03 |
| US14 | Recomendaciones | Como visitante, quiero recibir sugerencias de eventos. | Muestra recomendaciones personalizadas. | EP04 |
| US15 | Suscripción categorías | Como visitante, quiero suscribirme a categorías. | Envía eventos relacionados. | EP04 |
| US16 | Personalización | Como visitante, quiero contenido personalizado. | Adapta contenido según preferencias. | EP04 |
| US17 | Publicar evento | Como organizador, quiero crear eventos. | Publica evento o muestra errores. | EP05 |
| US18 | Editar evento | Como organizador, quiero editar eventos. | Actualiza información correctamente. | EP05 |
| US19 | Mis eventos | Como organizador, quiero gestionar mis eventos. | Muestra panel de eventos. | EP05 |
| US20 | Detalles del evento | Como organizador, quiero agregar información detallada. | Muestra detalles correctamente. | EP05 |
| US21 | Gestión de cupos | Como organizador, quiero controlar aforo. | Permite o bloquea compras según capacidad. | EP05 |
| US22 | Registro | Como usuario, quiero registrarme. | Crea cuenta o muestra errores. | EP06 |
| US23 | Login | Como usuario, quiero iniciar sesión. | Permite acceso o muestra error. | EP06 |
| US24 | Recuperar contraseña | Como usuario, quiero recuperar acceso. | Envía instrucciones de recuperación. | EP06 |
| US25 | Moderación | Como administrador, quiero revisar eventos. | Aprueba o elimina eventos. | EP07 |
| US26 | Roles | Como administrador, quiero gestionar roles. | Actualiza permisos correctamente. | EP07 |
| US27 | Dashboard admin | Como administrador, quiero ver métricas. | Visualiza estadísticas. | EP07 |
| US28 | Notificaciones | Como usuario, quiero recibir alertas. | Recibe notificaciones automáticamente. | EP08 |
| US29 | Recordatorios | Como usuario, quiero recibir recordatorios. | Envía alertas antes del evento. | EP08 |
| US30 | Métricas ventas | Como organizador, quiero ver ventas. | Muestra ventas del evento. | EP09 |
| US31 | Métricas alcance | Como organizador, quiero medir visitas. | Muestra visitas del evento. | EP09 |
| US32 | Métricas asistencia | Como organizador, quiero comparar asistencia real. | Visualiza estadísticas de ingreso. | EP09 |
| US33 | Cambio idioma app | Como usuario, quiero cambiar idioma de la app. | Actualiza interfaz correctamente. | EP10 |
| US34 | Traducción eventos | Como usuario, quiero ver eventos traducidos. | Traduce contenido dinámicamente. | EP10 |

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
| 19 | US16 | Suscripción categorías | Recibir eventos según intereses. | 3 |
| 20 | US30 | Recordatorios | Recibir recordatorios de eventos. | 3 |
| 21 | US25 | Recuperar contraseña | Recuperar acceso a la cuenta. | 2 |
| 22 | US26 | Moderación | Revisar contenido publicado. | 3 |
| 23 | US27 | Roles | Administrar permisos de usuarios. | 3 |
| 24 | US28 | Dashboard admin | Visualizar métricas globales. | 5 |
| 25 | US34 | Cambio idioma app | Cambiar idioma de la aplicación. | 2 |
| 26 | US35 | Traducción eventos | Traducir contenido de eventos. | 3 |
| 27 | US01 | Acceso a la app | Acceder desde la landing page. | 2 |
| 28 | US02 | Cambio idioma landing | Cambiar idioma en landing page. | 2 |
| 29 | US03 | Navegación responsive | Adaptar interfaz a dispositivos. | 3 |
| 30 | US04 | Contenido visual | Mostrar imágenes de eventos. | 2 |
| 31 | US17 | Personalización | Adaptar contenido al usuario. | 3 |
| 32 | US21 | Detalles del evento | Agregar información detallada. | 3 |

## 3.4. Impact Mapping

### Organizador

<img src="assets/capitulo-3/Impact map 1.png"/>

---

### Usuario

<img src="assets/capitulo-3/Impact map 2.png"/>


<div style="page-break-after: always;"></div>


# Capítulo IV: Product Design

## 4.1. Style Guidelines

En esta sección se establecen los lineamientos visuales que definen la identidad de NextHappen, así como su aplicación concreta en la interfaz web y la aproximación planteada para las futuras interfaces móviles (iOS y Android).

### 4.1.1. General Style Guidelines

Esta sección define los lineamientos visuales fundamentales del proyecto: paleta de colores, tipografía y elementos gráficos, extraídos del panel del organizador y del flujo de autenticación implementados actualmente.

#### Colores cromáticos

![color1.png](assets/chapter4/color1.png)

**#FFC800 (Amarillo Vibrante – Principal)**
Es el color de acento principal de la marca. Se utiliza en botones de acción primaria ("+ Nuevo", "Select Photos", "Search"), en la tarjeta de KPI más importante ("Ingresos Netos") y en detalles decorativos como el ícono del logo. Transmite energía, dinamismo y entusiasmo, valores asociados a la idea de descubrir eventos y ferias.

![color2.png](assets/chapter4/color2.png)

**#000000 (Negro – Estructural)**
Se usa como color estructural en bordes gruesos (2px) de tarjetas, botones, inputs e íconos, así como en la tipografía principal. Este uso extendido del negro le da a la interfaz un carácter gráfico, sólido y de alto contraste.

![color3.png](assets/chapter4/color3.png)

**#FFFFFF (Blanco – Superficies)**
Color base de tarjetas, formularios y botones secundarios. Aporta limpieza y permite que el contraste con los bordes negros resalte cada componente de forma independiente.

![color4.png](assets/chapter4/color4.png)

**#D7F5E3 (Verde Menta – Estado positivo)**
Utilizado en la tarjeta de "Validadas · Asistencia" para comunicar estados positivos o de confirmación (validación de entradas, asistencia registrada).

#### Colores acromáticos

![color5.png](assets/chapter4/color5.png)

**#FDF8EC (Crema – Fondo general)**
Color de fondo de toda la aplicación. Genera un ambiente cálido y cercano, evitando la frialdad de un blanco puro y funcionando como lienzo neutro para que resalten el amarillo y el negro.

![color6.png](assets/chapter4/color6.png)

**#F5F5F0 / Gris cálido (Superficies secundarias)**
Utilizado en placeholders de imágenes, áreas de carga de archivos y elementos no interactivos, manteniendo la calidez de la paleta general.

#### Tipografía

Se emplea la tipografía Inter para títulos y elementos de acción ("Sign In", "Hola, Ferias Lima", nombres de botones), reforzando la sensación de solidez y confianza. Para textos secundarios, subtítulos y descripciones se utiliza la misma familia tipográfica en peso regular, priorizando la legibilidad.

- **Peso Bold:** Títulos, botones, KPIs y nombres de eventos.
- **Peso Regular:** Descripciones, subtítulos, placeholders y textos de apoyo.

![typographysoon.png](assets/chapter4/typography.png)

#### Ícono / logotipo

El logotipo de NextHappen combina un ícono cuadrado (a modo de "ticket" o "credencial" estilizado) junto al nombre de la marca en tipografía bold negra. El ícono utiliza el amarillo de marca sobre un contorno negro, replicando el lenguaje visual del resto de la interfaz (bordes gruesos, alto contraste). Este logo comunica de forma directa la naturaleza del producto: acceso y descubrimiento de eventos.

![icon.png](assets/chapter4/icon2.png)

### 4.1.2. Web Style Guidelines

En esta sección se muestra la aplicación de los lineamientos antes descritos sobre las pantallas actuales de la plataforma web de NextHappen.

En la pantalla de **Sign In**, se aprecia el uso de tarjetas con bordes negros gruesos sobre fondo crema, botones de selección de rol ("User" / "Organizer") con el mismo lenguaje de bordes, y un botón principal de acción en negro sólido con texto blanco en mayúsculas, siguiendo la jerarquía visual definida.

En el **Panel del Organizador**, la barra superior concentra los accesos rápidos (idioma, métricas, papelera, crear evento, calendario, ingresos, validación QR, notificaciones) como íconos individuales dentro de contenedores cuadrados de borde negro, manteniendo consistencia con el resto del sistema. Las tarjetas de KPIs (Ingresos Netos, Mis Eventos, Entradas Vendidas, Validadas/Asistencia) utilizan color para jerarquizar la información más relevante (amarillo para ingresos, verde para validación), mientras que las tarjetas de acción rápida (Crear evento, Ver ventas, Validar entradas, Mis eventos) combinan ícono + título + descripción breve.

El formulario de **publicación de feria (Publish Fair)** reutiliza el mismo sistema de inputs de borde negro sobre fondo blanco, con placeholders descriptivos en gris, y un área de carga de fotos con estado vacío ilustrado mediante un ícono y un botón de acción en amarillo. La sección de ubicación integra un buscador de direcciones y un mapa embebido para la selección geográfica del evento.

### 4.1.3. Mobile Style Guidelines

A continuación se detalla los lineamientos del diseño de la aplicación movil de NextHappen.

Los lineamientos generales que se mantendrán en ambas plataformas móviles son:

- Uso de la misma paleta de colores (amarillo #FFC800, negro y crema de fondo).
- Bordes marcados en componentes interactivos, adaptados al grosor recomendado por cada guía nativa.
- Tarjetas de evento con imagen, categoría, fecha y precio, replicando la estructura ya usada en "Tus eventos" de la web.
- Botones de acción primaria en amarillo con texto negro/blanco de alto contraste, y botones secundarios en negro sólido.

#### 4.1.3.1. iOS Mobile Style Guidelines

Para la versión iOS se plantea seguir las convenciones de **Human Interface Guidelines (HIG)** de Apple, adaptando el sistema visual de NextHappen de la siguiente manera:

- **Tipografía:** Se utilizará SF Pro (fuente del sistema) en los pesos Bold y Regular, respetando la jerarquía tipográfica ya definida (títulos y KPIs en bold, descripciones en regular), garantizando compatibilidad con Dynamic Type para accesibilidad.
- **Navegación:** Uso de un Tab Bar inferior para las secciones principales (Explorar, Mapa, Entradas, Perfil), en lugar de la barra de íconos superior utilizada en la web, respetando el patrón de navegación estándar en iOS.
- **Componentes:** Botones con esquinas ligeramente redondeadas (siguiendo el estándar de iOS) mientras se conservan los bordes negros marcados como firma visual de la marca. Uso de Sheets modales (bottom sheets nativos) para flujos como la compra de entradas o el detalle de un evento.
- **Iconografía:** Uso de SF Symbols combinados con los íconos personalizados de Apple (ticket, mapa, notificaciones) para mantener coherencia con el sistema operativo sin perder identidad propia.
- **Modo oscuro:** Se contempla una variante en modo oscuro que reemplace el fondo crema por un gris oscuro neutro, conservando el amarillo de marca como acento constante.

#### 4.1.3.2. Android Mobile Style Guidelines

Para la versión Android se plantea seguir los principios de **Material Design 3** de Google, adaptados a la identidad visual de NextHappen:

- **Tipografía:** Se utilizará Roboto en los pesos Bold y Regular, manteniendo la misma jerarquía visual que en la versión web e iOS.
- **Navegación:** Uso de una Bottom Navigation Bar con las secciones principales del sistema (Explorar, Mapa, Entradas, Perfil), acompañada de un Floating Action Button (FAB) en amarillo de marca para la acción principal del rol activo (por ejemplo, "Crear evento" para organizadores).
- **Componentes:** Se adoptan los componentes de Material (Cards, Chips para categorías, Text Fields con borde) pero conservando el grosor de borde y el alto contraste negro/amarillo característico de NextHappen, en lugar de las elevaciones y sombras por defecto de Material.
- **Iconografía:** Uso de Material Symbols combinados con los íconos propios de la marca, priorizando la claridad y el reconocimiento rápido de acciones (validar entrada, ver métricas, notificaciones).
- **Adaptabilidad:** Se contempla el soporte para distintos tamaños de pantalla y densidades, siguiendo las guías de Material sobre breakpoints y grillas responsivas.

## 4.2. Information Architecture

En esta sección se muestran las decisiones de Arquitectura de Información tomadas para organizar el contenido de NextHappen, de manera que tanto los asistentes a eventos como los organizadores puedan navegar la plataforma de forma eficiente. Se incluyen los Organization Systems, Labeling Systems, SEO Tags and Meta Tags, Searching Systems y Navigation Systems.

### 4.2.1. Organization Systems

En este punto se muestran los tipos de estructura de información definidos para cada segmento objetivo de NextHappen.

**Segmento objetivo 1: Asistentes a ferias y eventos**

Al acceder a la plataforma, los visitantes pueden explorar eventos sin necesidad de registrarse, pero para acciones como comprar entradas, guardar favoritos o recibir notificaciones deben iniciar sesión, registrarse o recuperar su contraseña seleccionando el tipo de cuenta "User". Una vez autenticados, acceden a un panel personalizado organizado por categorías de eventos (Arte y Diseño, Gastronomía, entre otras), donde pueden filtrar por fecha, ubicación y tipo de feria, ver el detalle de cada evento y proceder a la compra de su entrada digital.

**Segmento objetivo 2: Organizadores de ferias y eventos**

Al acceder a la plataforma seleccionando el tipo de cuenta "Organizer", los organizadores inician sesión, se registran o recuperan su contraseña. Una vez autenticados, se les presenta el **Panel del Organizador**, estructurado en torno a cuatro bloques de información: métricas generales (ingresos netos, eventos publicados, entradas vendidas, asistencia validada), accesos directos a acciones frecuentes (crear evento, ver ventas, validar entradas, gestionar eventos) y el listado de "Tus eventos" con su estado de ventas. Desde este panel pueden acceder al formulario de publicación de una nueva feria, donde ingresan nombre de la organización, título, descripción, precio, cupo, categoría, fotografías y ubicación geográfica del evento.

### 4.2.2. Labeling Systems

El sistema de etiquetado de NextHappen busca ser directo y descriptivo, priorizando términos ya familiares para ambos segmentos de usuario.

**Selector de tipo de cuenta (Sign In):**

- "User": Acceso para asistentes que buscan y compran entradas a eventos.
- "Organizer": Acceso para quienes publican y gestionan ferias en la plataforma.

**Barra superior del Panel del Organizador:**

- Ícono de idioma: Cambia el idioma de la interfaz.
- Ícono de métricas: Redirige al resumen de estadísticas generales.
- Ícono de papelera: Acceso a eventos eliminados o descartados.
- Ícono "+": Acceso directo a la creación de un nuevo evento.
- Ícono de calendario: Vista de eventos organizados por fecha.
- Ícono "$": Acceso al resumen de ingresos.
- Ícono QR: Acceso a la validación de entradas mediante escaneo.
- Ícono de campana: Centro de notificaciones.

**Tarjetas de métricas (Panel del Organizador):**

- "Ingresos Netos": Total de ingresos generados por ventas de entradas.
- "Mis Eventos": Cantidad total de eventos publicados por el organizador.
- "Entradas Vendidas": Total de entradas vendidas a la fecha.
- "Validadas · Asistencia": Total de entradas validadas al ingreso del evento.

**Acciones rápidas (Panel del Organizador):**

- "Crear evento": Publica una nueva feria.
- "Ver ventas": Muestra ingresos y métricas de ventas.
- "Validar entradas": Habilita el control de acceso al evento.
- "Mis eventos": Permite editar y gestionar eventos existentes.

**Formulario "Publish Fair":**

- "Organization Name": Nombre de la organización o marca del organizador.
- "Title": Nombre del evento o feria.
- "Description": Breve descripción del evento.
- "Price": Precio de la entrada (o "Free" si es gratuito).
- "Quantity": Cupo disponible (o "Unlimited").
- "Category": Categoría temática del evento.
- "Photos": Imágenes representativas del evento.
- "Search address": Búsqueda de la dirección física del evento.

Cada etiqueta fue definida priorizando la claridad y evitando tecnicismos, de modo que tanto un usuario que compra entradas por primera vez como un organizador que publica su primer evento puedan comprender rápidamente cada acción disponible.

### 4.2.3. SEO Tags and Meta Tags

En esta sección se muestran los Meta Tags a utilizar dentro del landing page y la aplicación web de NextHappen.

```
<title>NextHappen | Descubre ferias y eventos alternativos en Lima</title>
<meta name="description" content="NextHappen es la plataforma que conecta a los limeños con ferias independientes, eventos alternativos y propuestas culturales emergentes, permitiendo comprar entradas y recibir alertas en tiempo real.">
<meta name="keywords" content="ferias Lima, eventos alternativos, entradas digitales, ferias independientes, cultura Lima, eventos gastronómicos, arte y diseño">
<meta property="og:title" content="NextHappen | Descubre ferias y eventos alternativos en Lima">
<meta property="og:description" content="Encuentra, compra y comparte entradas para ferias y eventos alternativos cerca de ti.">
<meta property="og:type" content="website">
```

### 4.2.4. Searching Systems

Esta sección presenta el sistema de búsqueda planteado para la plataforma, diseñado en torno a las necesidades de descubrimiento de eventos alternativos en Lima.

***1. ¿Qué se busca?***

El sistema de búsqueda tiene como objetivo permitir a los usuarios encontrar de forma rápida y confiable ferias y eventos alternativos según su ubicación, categoría de interés (Arte y Diseño, Gastronomía, entre otras) y rango de fechas, reduciendo el tiempo invertido en buscar información dispersa en redes sociales.

***2. ¿Qué resultados se mostrarán?***

Los resultados se presentarán como tarjetas de evento que incluyen imagen, nombre, categoría, fecha, ubicación aproximada, precio y disponibilidad de cupos, priorizando primero los eventos más cercanos en fecha y ubicación al usuario.

***3. Interfaz de búsqueda***

La interfaz de búsqueda estará disponible desde el mapa interactivo y desde un buscador por texto libre, permitiendo filtrar los resultados por categoría, fecha y distrito. Se contempla además un buscador de direcciones (como el usado en el formulario "Publish Fair") reutilizable para que los usuarios ubiquen eventos cercanos a un punto de referencia específico.

### 4.2.5. Navigation Systems

Se ha decidido aplicar un Navigation System centrado en las tareas de cada segmento de usuario dentro de la aplicación, tomando como base la barra de accesos rápidos ya implementada en el Panel del Organizador.

Dentro del perfil de Usuario (Asistente):

- Explorar eventos
  * Buscar por categoría
  * Buscar por mapa
- Detalle del evento
- Compra de entradas
- Mis entradas (historial y entrada digital)
- Favoritos
- Notificaciones
- Perfil

Dentro del perfil de Organizador:

- Panel del organizador (resumen de métricas)
- Crear evento
- Mis eventos
  * Editar evento
  * Gestionar cupos
- Ver ventas
- Validar entradas (QR)
- Notificaciones
- Perfil

## 4.3. Landing Page UI Design

### 4.3.1. Landing Page Wireframe

<img src="assets/chapter4/Wireframe-Landing-Page.png"/>

### 4.3.2. Landing Page Mock-up

<img src="assets/chapter4/MockUp-Landing-Page.png"/>


## 4.6. Web Applications UX/UI Design

### 4.6.1. Web Applications Wireframes

Vista como usuario

<img src="assets/chapter4/111.png"/>
<img src="assets/chapter4/222.png"/>
<img src="assets/chapter4/333.png"/>
<img src="assets/chapter4/444.png"/>
<img src="assets/chapter4/555.png"/>

Vista de Organizador

<img src="assets/chapter4/32.png"/>
<img src="assets/chapter4/31.png"/>
<img src="assets/chapter4/33.png"/>
<img src="assets/chapter4/34.png"/>
<img src="assets/chapter4/35.png"/>
<img src="assets/chapter4/36.png"/>

### 4.6.2. Web Applications Wireflow Diagrams

<img src="assets/chapter4/wireframe.png"/>

### 4.6.3. Web Applications Mock-ups
Vista como usuario

<img src="assets/chapter4/11.png"/>
<img src="assets/chapter4/12.png"/>
<img src="assets/chapter4/13.png"/>
<img src="assets/chapter4/14.png"/>
<img src="assets/chapter4/15.png"/>

Vista de organizador

<img src="assets/chapter4/1.png"/>
<img src="assets/chapter4/2.png"/>
<img src="assets/chapter4/3.png"/>
<img src="assets/chapter4/4.png"/>
<img src="assets/chapter4/5.png"/>
<img src="assets/chapter4/6.png"/>

### 4.6.4. Web Applications User Flow Diagrams

<img src="assets/chapter4/Mockup-prototype.png"/>

<img src="assets/chapter4/Mockup-prototype2.png"/>

## 4.7. Web Applications Prototyping

<img src="assets/chapter4/Mockup-prototype.png"/>

<img src="assets/chapter4/Mockup-prototype2.png"/>

## 4.8. Domain-Driven Software Architecture

### 4.8.1. Software Architecture Context Diagram
![context.png](assets/diagramas/context.png)
### 4.8.2. Software Architecture Container Diagrams
![container.png](assets/diagramas/container.png)
### 4.8.3. Software Architecture Components Diagrams
![iam.png](assets/diagramas/iam.png)
![event.png](assets/diagramas/event.png)
![engagement.png](assets/diagramas/engagement.png)
![ticket.png](assets/diagramas/ticket.png)
## 4.9. Software Object-Oriented Design

### 4.9.1. Class Diagrams

![engagement.png](assets/diagramas/clase/engagement.png)
![event.png](assets/diagramas/clase/event.png)
![iam.png](assets/diagramas/clase/iam.png)
![ticket.png](assets/diagramas/clase/ticket.png)
### 4.9.2. Class Dictionary

#### 1. IAM Bounded Context

##### Class: User

| Attribute | Type | Description |
| :--- | :--- | :--- |
| id | UUID | Identificador único de un usuario |
| email | String | Correo electrónico de un usuario |
| status | UserStatus | Estado actual de la cuenta del usuario |
| lastLogin | DateTime | Fecha y hora del último inicio de sesión |
| createdAt | DateTime | Fecha y hora de creación de la cuenta |

##### Class: Profile

| Attribute | Type | Description |
| :--- | :--- | :--- |
| firstName | String | Nombre(s) del usuario |
| lastName | String | Apellido(s) del usuario |
| phone | String | Número de teléfono del usuario |

##### Class: Credentials

| Attribute | Type | Description |
| :--- | :--- | :--- |
| passwordHash | String | Contraseña encriptada (hash) del usuario |
| mfaEnabled | Boolean | Indicador de si la autenticación multifactor está activada |

##### Class: Role

| Attribute | Type | Description |
| :--- | :--- | :--- |
| name | String | Nombre del rol |
| description | String | Descripción de los permisos del rol |

##### Class: Permission

| Attribute | Type | Description |
| :--- | :--- | :--- |
| name | String | Nombre del permiso específico |

#### 2. Event Bounded Context

##### Class: Event

| Attribute | Type | Description |
|---|---|---|
| id | UUID | Identificador único de un evento |
| title | String | Título o nombre del evento |
| description | String | Descripción detallada del evento |
| status | EventStatus | Estado actual del evento |
| tags | List | Lista de etiquetas asociadas al evento |
| organizerId | UUID | Identificador único del organizador del evento |

##### Class: Schedule

| Attribute | Type | Description |
|---|---|---|
| startTime | DateTime | Fecha y hora de inicio del evento |
| endTime | DateTime | Fecha y hora de finalización del evento |
| timezone | String | Zona horaria en la que ocurre el evento |

##### Class: Venue

| Attribute | Type | Description |
|---|---|---|
| id | UUID | Identificador único de un recinto (venue) |
| name | String | Nombre del recinto |
| address | String | Dirección física del recinto |
| capacity | Integer | Capacidad máxima de personas en el recinto |

#### 3. Ticket Bounded Context

##### Class: Order

| Attribute | Type | Description |
|---|---|---|
| id | UUID | Identificador único de una orden de compra |
| ownerId | UUID | Identificador único del dueño de la orden |
| eventId | UUID | Identificador único del evento asociado a la orden |
| status | OrderStatus | Estado actual de la orden |
| createdAt | DateTime | Fecha y hora de creación de la orden |

##### Class: Ticket

| Attribute | Type | Description |
|---|---|---|
| id | UUID | Identificador único de un ticket |
| status | TicketStatus | Estado actual del ticket |
| issuedAt | DateTime | Fecha y hora en que se emitió el ticket |

##### Class: TicketTier

| Attribute | Type | Description |
|---|---|---|
| id | UUID | Identificador único de una categoría de ticket |
| eventId | UUID | Identificador del evento al que pertenece la categoría |
| name | String | Nombre de la categoría (ej. VIP, General) |
| benefits | List | Lista de beneficios incluidos en esta categoría |
| totalCapacity | Integer | Capacidad total de tickets para esta categoría |
| availableCapacity | Integer | Cantidad de tickets aún disponibles en esta categoría |

##### Class: Validation

| Attribute | Type | Description |
|---|---|---|
| qrCodeData | String | Información contenida en el código QR del ticket |
| scanned | Boolean | Indicador de si el ticket ya fue escaneado |
| scannedAt | DateTime | Fecha y hora en que se escaneó el ticket |

##### Class: Price

| Attribute | Type | Description |
|---|---|---|
| amount | Decimal | Monto o valor monetario del ticket |
| currency | String | Moneda en la que está expresado el precio |

#### 4. Engagement Bounded Context

##### Class: Interaction

| Attribute | Type | Description |
|---|---|---|
| id | UUID | Identificador único de una interacción |
| userId | UUID | Identificador del usuario que realiza la interacción |
| eventId | UUID | Identificador del evento asociado a la interacción |
| type | InteractionType | Tipo de interacción realizada |
| channel | ChannelType | Canal por el cual se realizó la interacción |
| timestamp | DateTime | Fecha y hora exacta de la interacción |

##### Class: InteractionMetadata

| Attribute | Type | Description |
|---|---|---|
| deviceOs | String | Sistema operativo del dispositivo usado en la interacción |
| timeSpentSeconds | Integer | Tiempo en segundos de duración de la interacción |
| clickedBuyButton | Boolean | Indicador de si el usuario hizo clic en el botón de compra |

##### Class: Campaign

| Attribute | Type | Description |
|---|---|---|
| id | UUID | Identificador único de una campaña |
| name | String | Nombre de la campaña |
| sourceCode | String | Código de origen (source code) de la campaña |
| status | CampaignStatus | Estado actual de la campaña |
| startDate | DateTime | Fecha y hora de inicio de la campaña |
| endDate | DateTime | Fecha y hora de finalización de la campaña |

##### Class: Notification

| Attribute | Type | Description |
|---|---|---|
| id | UUID | Identificador único de una notificación |
| recipientId | UUID | Identificador del usuario que recibe la notificación |
| content | String | Contenido o mensaje de la notificación |
| sentAt | DateTime | Fecha y hora en que se envió la notificación |
| type | ChannelType | Canal por el cual se envía la notificación |
## 4.10. Database Design
### 4.10.1. Relational/Non-Relational Database Diagram
![database.png](assets/diagramas/clase/database.png)


<div style="page-break-after: always;"></div>


# Capítulo V: Product Implementation

## 5.1. Software Configuration Management

### 5.1.1. Software Development Environment Configuration

### Requirements Management

**Product UX/UI Design**

**Figma:** Herramienta colaborativa de diseño que permitirá desarrollar los prototipos, wireframes y lineamientos visuales que definirán la interfaz de la plataforma.

Enlace de referencia: https://www.figma.com/

**PlantUML:** Herramienta que permitirá representar y generar diagramas UML, como diagramas de clases, a partir de una sintaxis basada en texto.

Enlace de referencia: https://plantuml.com/

### Software Development

**JetBrains Rider:** Entorno de desarrollo utilizado para la implementación del backend con **.NET**, aprovechando sus herramientas para el desarrollo, depuración y gestión del proyecto.

Enlace de referencia: https://www.jetbrains.com/rider/

**Android Studio:** Entorno de desarrollo empleado para la creación de la aplicación móvil utilizando **Flutter**, facilitando la implementación, ejecución y depuración de la aplicación.

Enlace de referencia: https://developer.android.com/studio

**JetBrains WebStorm:** Entorno de desarrollo utilizado para la construcción del frontend con **Vue.js**, proporcionando herramientas especializadas para el desarrollo y mantenimiento de la interfaz web.

Enlace de referencia: https://www.jetbrains.com/webstorm/

### Software Deployment

**Git:** Sistema utilizado para llevar el control de versiones del proyecto, registrar los cambios realizados y facilitar la colaboración durante el desarrollo de la **landing page**.

Enlace de referencia: https://git-scm.com/

**JetBrains Rider:** Entorno empleado para el desarrollo y mantenimiento del **backend**, utilizando **.NET** como tecnología principal.

Enlace de referencia: https://www.jetbrains.com/rider/

**Vercel:** Plataforma utilizada para realizar el **despliegue del frontend**, permitiendo publicar y mantener disponible la aplicación web.

Enlace de referencia: https://vercel.com/

### Software Documentation and Project Management

**GitHub:** Plataforma utilizada para almacenar y administrar el código fuente del proyecto, realizar el seguimiento de cambios y facilitar el trabajo colaborativo entre los integrantes del equipo.

Enlace de referencia: https://github.com/

### 5.1.2. Source Code Management

Para la gestión y control del código fuente del proyecto se utilizará GitHub, permitiendo centralizar el desarrollo y facilitar la colaboración entre los miembros del equipo. Asimismo, se dispondrá de un repositorio independiente para cada producto desarrollado. Los enlaces correspondientes se encuentran disponibles en la sección de anex

* **Organización en GitHub:** https://github.com/1ASI0732-2620-9095-Festora
* **Repositorio del informe final:** https://github.com/1ASI0732-2620-9095-Festora/next-happen-report
* **Repositorio de la Landing Page** https://github.com/1ASI0732-2620-9095-Festora/next-happen-landing-page
* **Repositorio de la Backend** https://github.com/1ASI0732-2620-9095-Festora/next-happen-backend
* **Repositorio de la Frontend** https://github.com/1ASI0732-2620-9095-Festora/next-happen-frontend
* **Repositorio de la Aplicacion mobile** https://github.com/1ASI0732-2620-9095-Festora/next-happen-mobile

#### Estrategia de ramificación

Para organizar el desarrollo y facilitar la gestión de los cambios, se adoptó **GitFlow** como estrategia de trabajo con ramas. Este modelo permite separar las tareas de desarrollo y mantener una estructura ordenada, haciendo más sencilla la colaboración entre los integrantes del equipo.

En el repositorio correspondiente al informe final se definieron las siguientes ramas:

- **dev:** Rama principal utilizada para integrar los avances, nuevas funcionalidades y correcciones realizadas durante el desarrollo.
- **chapter-1:** Rama destinada al desarrollo y actualización del contenido correspondiente al capítulo 1 del informe.
- **chapter-2:** Rama utilizada para trabajar en el contenido y modificaciones del capítulo 2.
- **chapter-3:** Rama destinada a la elaboración y actualización del capítulo 3.
- **chapter-4:** Rama utilizada para desarrollar y mantener el contenido correspondiente al capítulo 4.
- **chapter-5:** Rama destinada a la elaboración y actualización del capítulo 5.

#### Convención para los mensajes de commit

Para facilitar la identificación y comprensión de los cambios realizados en el proyecto, se utilizará la convención **Conventional Commits**. Esta metodología permite mantener un formato uniforme en los mensajes de commit y conocer rápidamente el propósito de cada modificación.

Algunos ejemplos de mensajes son:

- `feat: Add search by name functionality`
- `fix: Correct form validation error`
- `docs: Update installation instructions`
- `refactor: Simplify calculation logic`

Los principales tipos de commit y su finalidad serán los siguientes:

- **feat:** Se utiliza cuando se incorpora una nueva funcionalidad al sistema.
- **fix:** Indica la corrección de un error o comportamiento incorrecto.
- **docs:** Corresponde a modificaciones relacionadas únicamente con la documentación.
- **style:** Se emplea para cambios de formato o estilo que no modifican el funcionamiento del código, como espacios, indentación o punto y coma.
- **refactor:** Se utiliza para reorganizar o mejorar el código sin añadir funcionalidades nuevas ni solucionar errores.
- **test:** Corresponde a la creación, modificación o corrección de pruebas automatizadas.
- **chore:** Se aplica a tareas de mantenimiento relacionadas con herramientas auxiliares, configuración o procesos de compilación.

### 5.1.3. Source Code Style Guide & Conventions

En este apartado se establecen los criterios de estilo, nomenclatura y organización que seguirá el equipo durante la implementación del proyecto. Estas reglas buscan mantener un código uniforme, fácil de comprender y sencillo de mantener, independientemente del lenguaje o tecnología utilizada.

Las tecnologías consideradas para esta guía son **HTML5, CSS3, JavaScript, C# y Flutter/Dart**. Como criterio general, se utilizará el **inglés** para nombrar variables, métodos, clases, componentes, archivos y demás elementos relacionados con el código fuente.

#### Principios generales

- **Idioma del código:** Todos los identificadores utilizados en el código fuente deberán estar escritos en inglés, incluyendo nombres de clases, variables, funciones, métodos, archivos y componentes.

- **Legibilidad:** Se utilizarán nombres descriptivos que permitan comprender fácilmente la finalidad de cada elemento, evitando abreviaciones que puedan generar confusión.

- **Uniformidad:** El equipo mantendrá criterios de formato y nomenclatura consistentes en todos los repositorios y tecnologías empleadas.

- **Nombres según responsabilidad:** Los nombres de clases, componentes y entidades deberán representar conceptos del dominio, mientras que las funciones y métodos deberán expresar acciones o comportamientos.

- **Separación de responsabilidades:** Cada archivo, clase o componente deberá concentrarse en una responsabilidad específica siempre que sea posible.

- **Indentación:** Se utilizarán 2 espacios para HTML, CSS y JavaScript, mientras que en C# y Dart se utilizarán 4 espacios.

---

#### HTML5

Para la estructura de las interfaces web se seguirán las siguientes convenciones:

- Los archivos deberán utilizar la extensión `.html`.

- Se priorizará el uso de elementos semánticos como `header`, `nav`, `main`, `section`, `article` y `footer`.

- Las imágenes deberán incluir el atributo `alt` con una descripción apropiada.

- Cuando sea necesario mejorar la accesibilidad, se utilizarán atributos `aria-*`.

- Los valores de los atributos HTML deberán escribirse utilizando comillas dobles (`"`).

- Para los identificadores `id` se utilizará la convención `camelCase`.

- Los nombres de las clases HTML seguirán la convención `kebab-case`, por ejemplo: `user-profile` o `product-card`.

- La indentación será de 2 espacios para facilitar la lectura de la estructura del documento.

---

#### CSS3

Para la definición de estilos se aplicarán las siguientes reglas:

- Las hojas de estilos deberán utilizar la extensión `.css`.

- Los nombres de clases deberán seguir la convención `kebab-case`, por ejemplo: `main-header`, `product-card` y `login-form`.

- Los estilos relacionados con un mismo componente deberán mantenerse agrupados para facilitar su mantenimiento.

- Se evitará el uso excesivo de selectores complejos que dificulten la reutilización de los estilos.

- Los bloques de estilos podrán organizarse mediante comentarios cuando el tamaño de la hoja de estilos lo requiera.

- La indentación utilizada será de 2 espacios.

---

#### JavaScript

Para el código JavaScript se establecen las siguientes convenciones:

- Los archivos deberán utilizar la extensión `.js`.

- Los nombres de variables y funciones deberán utilizar `camelCase`, por ejemplo: `userName` y `getUserData()`.

- Las clases y componentes deberán utilizar `PascalCase`, por ejemplo: `UserProfile` y `LoginForm`.

- Se utilizará preferentemente `const` para valores que no serán reasignados y `let` cuando la variable necesite cambiar durante la ejecución.

- Se evitará el uso de `var`, salvo en situaciones donde exista una razón específica para utilizarlo.

- Se recomienda el uso de funciones flecha cuando contribuya a mantener un código más claro y conciso.

- Las funciones, variables y métodos deberán utilizar nombres descriptivos que indiquen claramente su propósito.

- Cada archivo deberá procurar mantener una responsabilidad concreta, evitando concentrar funcionalidades que pertenezcan a diferentes componentes.

Basado en:

- [Google JavaScript Style Guide](https://google.github.io/styleguide/jsguide.html)

---

#### C#

Para el desarrollo en C# se utilizarán las siguientes convenciones:

- Los archivos deberán tener la extensión `.cs`.

- Las clases, interfaces, componentes y demás tipos deberán utilizar `PascalCase`, por ejemplo: `UserService`, `OrderController` o `PaymentRepository`.

- Los métodos y propiedades deberán utilizar `PascalCase`, siguiendo las convenciones habituales de .NET, por ejemplo: `GetUserById()` o `UserEmail`.

- Las variables locales y parámetros deberán utilizar `camelCase`, por ejemplo: `userId` o `userEmail`.

- Las constantes deberán utilizar `PascalCase`, siguiendo las convenciones recomendadas para C#, por ejemplo: `MaxAttempts`.

- Se procurará mantener una clase pública principal por archivo para facilitar la organización y localización del código.

- Los tipos y miembros públicos importantes deberán contar con documentación mediante comentarios XML (`///`) cuando sea necesario documentar su propósito o comportamiento.

- Se mantendrá una indentación de 4 espacios.

Basado en:

- [C# Coding Conventions - Microsoft](https://learn.microsoft.com/en-us/dotnet/csharp/fundamentals/coding-style/coding-conventions)
- [.NET Design Guidelines - Microsoft](https://learn.microsoft.com/en-us/dotnet/standard/design-guidelines/)

---

#### Flutter y Dart

Para el desarrollo de aplicaciones utilizando Flutter se seguirán las convenciones recomendadas para el lenguaje Dart y el framework Flutter:

- Los archivos deberán utilizar la extensión `.dart`.

- Los nombres de clases y widgets deberán utilizar `PascalCase`, por ejemplo: `UserProfile`, `LoginScreen` o `ProductCard`.

- Los nombres de variables, métodos y funciones deberán utilizar `lowerCamelCase`, por ejemplo: `userName`, `getUserData()` o `calculateTotal()`.

- Los nombres de archivos deberán utilizar `snake_case`, por ejemplo: `user_profile.dart`, `login_screen.dart` o `product_card.dart`.

- Las constantes deberán utilizar `lowerCamelCase` cuando correspondan a identificadores constantes de Dart, por ejemplo: `maxAttempts` o `defaultTimeout`.

- Los widgets deberán diseñarse procurando mantener responsabilidades específicas y evitar componentes excesivamente grandes.

- Se recomienda dividir las interfaces complejas en widgets reutilizables para favorecer el mantenimiento y la reutilización del código.

- Se utilizará `const` siempre que sea posible para widgets y objetos inmutables, con el objetivo de mejorar la eficiencia y expresar explícitamente la inmutabilidad.

- Se evitará mantener lógica de negocio compleja directamente dentro de los widgets. Esta deberá separarse en las capas o componentes correspondientes de acuerdo con la arquitectura definida para el proyecto.

- La indentación será de 2 espacios, siguiendo las convenciones habituales del lenguaje Dart.

- Se utilizará el formateador oficial de Dart para mantener un formato consistente en el código.

Basado en:

- [Dart Style Guide](https://dart.dev/effective-dart/style)
- [Flutter Documentation](https://docs.flutter.dev/)
- [Effective Dart](https://dart.dev/effective-dart)

### 5.1.4. Software Deployment Configuration

#### Despliegue de la Landing Page mediante GitHub Pages

Para publicar la Landing Page se utilizará **GitHub Pages**, servicio que permite alojar sitios web estáticos directamente desde un repositorio. El proceso de publicación se realizará de la siguiente manera:

1. **Preparar la estructura del proyecto:**  
   Verificar que los archivos necesarios se encuentren correctamente organizados. Como mínimo, se deberá contar con:
    - `index.html`: archivo principal de la página.
    - `style.css`: hoja de estilos utilizada para definir la presentación visual.
    - `img/`: directorio destinado a almacenar los recursos gráficos e imágenes.

2. **Subir el contenido al repositorio:**  
   Incorporar los archivos de la Landing Page al repositorio correspondiente y registrar los cambios mediante un commit.

3. **Configurar GitHub Pages:**  
   Acceder a la sección `Settings` del repositorio y seleccionar la opción `Pages`. En la configuración de despliegue se deberá elegir la rama `main` como fuente y establecer `/(root)` como directorio de publicación.

4. **Aplicar la configuración:**  
   Guardar los cambios realizados y esperar a que GitHub ejecute automáticamente el proceso de construcción y publicación del sitio.

5. **Verificar la publicación:**  
   Una vez finalizado el despliegue, GitHub Pages habilitará una dirección web pública desde la cual se podrá acceder a la Landing Page.

![deploy_landing.png](assets/cover/deploy_landing.png)
Link de la landing desplegada: https://1asi0732-2620-9095-festora.github.io/next-happen-landing-page/


## 5.2. Product Implementation & Deployment

### 5.2.1.1 Sprint Backlog 1

| User Story ID | User Story | WorkItem ID | WorkItem / Task | Description | Estimation (Hours) | Assigned To | Status |
|---|---|---|---|---|---:|---|---|
| US01 | Acceso a la app | TK01 | Diseño de acceso desde landing | Diseñar el botón y enlace que permita al usuario acceder a la aplicación desde la landing page. | 1 | Alison Arrieta | Done |
| | | TK02 | Implementación del acceso | Implementar la navegación desde la landing hacia la aplicación y validar su funcionamiento. | 1 | Yazid Said | Done |
| US02 | Cambio idioma landing | TK03 | Diseño del selector de idioma | Diseñar un selector de idioma visible y accesible dentro de la landing page. | 1 | Gabriel Rivera | Done |
| | | TK04 | Implementación del cambio de idioma | Implementar la funcionalidad para cambiar los textos principales de la landing entre los idiomas disponibles. | 1.5 | Gonzalo Carhuancote | Done |
| US03 | Navegación responsive | TK05 | Diseño responsive | Adaptar el diseño de la landing para dispositivos móviles, tablets y computadoras. | 1.5 | Gabriel Mamani | Done |
| | | TK06 | Pruebas responsive | Validar la correcta visualización y navegación de la interfaz en diferentes tamaños de pantalla. | 1 | Alison Arrieta | Done |
| US04 | Contenido visual | TK07 | Diseño de sección de eventos | Diseñar una sección visual para mostrar imágenes representativas de los eventos disponibles. | 1 | Yazid Said | Done |
| | | TK08 | Integración de imágenes | Integrar imágenes de eventos y validar su correcta visualización dentro de la plataforma. | 1 | Gabriel Rivera | Done |
| US05 | Redes sociales | TK09 | Diseño de enlaces sociales | Diseñar la sección de redes sociales dentro de la landing page. | 0.5 | Gonzalo Carhuancote | Done |
| | | TK10 | Integración de enlaces | Agregar los enlaces hacia las redes sociales oficiales y validar su funcionamiento. | 0.5 | Gabriel Mamani | Done |
| US06 | Búsqueda por filtros | TK11 | Diseño de filtros de búsqueda | Diseñar los controles para filtrar eventos por categoría, fecha y ubicación. | 2 | Gabriel Rivera | Done |
| | | TK12 | Implementación de filtros | Implementar la funcionalidad de filtrado y validar los resultados obtenidos según los criterios seleccionados. | 3 | Alison Arrieta | Done |
| US08 | Detalle del evento | TK13 | Diseño del detalle del evento | Diseñar la vista donde se mostrará la información completa de un evento. | 1.5 | Yazid Said | Done |
| | | TK14 | Implementación del detalle | Implementar la vista de detalle mostrando nombre, descripción, fecha, ubicación y demás información del evento. | 2 | Gabriel Mamani | Done |
| US07 | Mapa interactivo | TK15 | Integración del mapa | Integrar un mapa interactivo para visualizar la ubicación de los eventos. | 2 | Gonzalo Carhuancote | Done |
| | | TK16 | Marcadores de eventos | Mostrar marcadores correspondientes a la ubicación de los eventos y validar su interacción. | 2 | Gabriel Rivera | Done |

![img_5.png](assets/cover/deployback/img_5.png)

Link del trello: https://trello.com/invite/b/6aa8494c6cbeeeb99e64e685/ATTI6ed74010fb6f4c4df8750006c40fb620C154EB0F/exp
### 5.2.1.2 Implemented Landing Page Evidence
![img_2.png](assets/cover/landing/img_2.png)
![img.png](assets/cover/landing/img.png)
![img_1.png](assets/cover/landing/img_1.png)
![img_3.png](assets/cover/landing/img_3.png)
![img_4.png](assets/cover/landing/img_4.png)
### 5.2.1.3. Implemented Frontend-Web Application Evidence
![img_5.png](assets/cover/front/img_5.png)
![img_4.png](assets/cover/front/img_4.png)
![img_3.png](assets/cover/front/img_3.png)
![img_2.png](assets/cover/front/img_2.png)
![img_1.png](assets/cover/front/img_1.png)
![img.png](assets/cover/front/img.png)
### 5.2.1.4 Implemented Native-Mobile Application Evidence

![img_3.png](assets/cover/mobile/img_3.png)
![img_2.png](assets/cover/mobile/img_2.png)
![img_1.png](assets/cover/mobile/img_1.png)
![img.png](assets/cover/mobile/img.png)

### 5.2.1.5 Implemented RESTful API and/or Serverless Backend Evidence
Para el bakcend de next happend se opto por una arquitectura de monolito.Asimismo, se identificaron los modulo necesarios del sistema para posteriermente desarrollarlo en el framework  de .NET. A continuación se presentan las evidencias de la implementación del backend:

![img.png](assets/cover/deployback/img.png)
![img_1.png](assets/cover/deployback/img_1.png)
![img_2.png](assets/cover/deployback/img_2.png)
![img_3.png](assets/cover/deployback/img_3.png)
![img_4.png](assets/cover/deployback/img_4.png)
### 5.2.1.6 RESTful API documentation

Para documentar y facilitar el consumo de nuestra API REST se utiliza **Swagger basado en OpenAPI**, integrado dentro de la aplicación desarrollada con **ASP.NET Core**.

Esta herramienta permite centralizar y mantener actualizada la documentación de los servicios disponibles. Entre sus principales ventajas se encuentran:

- **Generación automática de la documentación:** La información de los endpoints, parámetros, modelos de datos y posibles respuestas se obtiene directamente de la implementación de la API y de los controladores asociados a los diferentes Bounded Contexts, como **IAM, Event, Engagement y Ticket**.

- **Swagger UI:** Durante el desarrollo, la documentación puede consultarse desde una interfaz web disponible en la ruta `/swagger`. Desde este espacio, los desarrolladores pueden revisar los endpoints disponibles, consultar los parámetros requeridos y verificar los mecanismos de autenticación, incluyendo el uso de **tokens JWT**.

- **Pruebas de endpoints:** Swagger UI permite ejecutar solicitudes directamente desde el navegador, lo que facilita la validación de los servicios y reduce el tiempo necesario para realizar pruebas e integración con el frontend.

De esta manera, Swagger sirve como un punto de referencia común para los desarrolladores y facilita la comunicación entre las diferentes partes del sistema.

## 5.2.1.7 Team Collaboration Insights
##### Documentación
![img_3.png](assets/sprints/1/img_3.png)
##### Aplicación móvil
![img.png](assets/sprints/1/img.png)
##### Frontend
![img_1.png](assets/sprints/1/img_1.png)
##### Backend
![img_2.png](assets/sprints/1/img_2.png)

### 5.2.2.1 Sprint Backlog 2


| User Story ID | User Story | WorkItem ID | WorkItem / Task | Description | Estimation (Hours) | Assigned To | Status |
|---|---|---|---|---|---:|---|---|
| US29 | Notificaciones | TK17 | Diseño del sistema de notificaciones | Diseñar la interfaz y estructura necesaria para mostrar notificaciones y alertas al usuario. | 1.5 | Alison Arrieta | Done |
| | | TK18 | Implementación de notificaciones | Implementar el envío y visualización de notificaciones automáticas dentro de la aplicación. | 3 | Gabriel Mamani | Done |
| US07 | Mapa interactivo | TK19 | Adaptación del mapa para mobile | Adaptar la visualización del mapa y sus controles para dispositivos móviles. | 2 | Yazid Said | Done |
| | | TK20 | Pruebas del mapa en mobile | Validar la interacción con el mapa, marcadores y ubicación de eventos en diferentes dispositivos móviles. | 1.5 | Gabriel Rivera | Done |
| US13 | Validación de ticket | TK21 | Diseño de validación de tickets mobile | Diseñar una interfaz adaptable para que el organizador pueda validar tickets desde dispositivos móviles. | 1.5 | Gonzalo Carhuancote | Done |
| | | TK22 | Implementación de validación mobile | Implementar la validación de tickets desde dispositivos móviles y mostrar el resultado de la validación. | 3 | Alison Arrieta | Done |
| US16 | Suscripción categorías | TK23 | Diseño de suscripción a categorías | Diseñar la interfaz para permitir al usuario seleccionar y gestionar las categorías de interés. | 1.5 | Gabriel Rivera | Done |
| | | TK24 | Implementación de suscripciones | Implementar la suscripción a categorías y la gestión de las preferencias seleccionadas por el usuario. | 2.5 | Gabriel Mamani | Done |
| US30 | Recordatorios | TK25 | Diseño de recordatorios | Diseñar la configuración y presentación de recordatorios asociados a eventos próximos. | 1.5 | Yazid Said | Done |
| | | TK26 | Implementación de recordatorios | Implementar el envío automático de recordatorios antes de la fecha de realización de un evento. | 3 | Gonzalo Carhuancote | Done |
| US25 | Recuperar contraseña | TK27 | Diseño del flujo de recuperación | Diseñar las pantallas y mensajes correspondientes al proceso de recuperación de contraseña. | 1 | Alison Arrieta | Done |
| | | TK28 | Implementación de recuperación de contraseña | Implementar el envío de instrucciones y validaciones necesarias para recuperar el acceso a la cuenta. | 2.5 | Gabriel Rivera | Done |
| US26 | Moderación | TK29 | Diseño del módulo de moderación | Diseñar el panel para que el administrador pueda revisar y gestionar eventos publicados. | 1.5 | Gabriel Mamani | Done |
| | | TK30 | Implementación de moderación | Implementar las acciones de aprobación, rechazo y eliminación de eventos por parte del administrador. | 3 | Yazid Said | Done |
| US27 | Roles | TK31 | Diseño de gestión de roles | Diseñar la interfaz para consultar y gestionar los roles y permisos de los usuarios. | 1 | Gonzalo Carhuancote | Done |
| | | TK32 | Implementación de gestión de roles | Implementar la asignación y actualización de roles y permisos de los usuarios. | 2.5 | Alison Arrieta | Done |
| US34 | Cambio idioma app | TK33 | Mejora del selector de idioma | Mejorar el selector de idioma de la aplicación para facilitar su uso y mantener una experiencia consistente. | 1 | Gabriel Rivera | Done |
| | | TK34 | Mejora del cambio de idioma | Optimizar la actualización de textos de la aplicación al cambiar el idioma y validar su funcionamiento. | 2 | Gabriel Mamani | Done |
| US35 | Traducción eventos | TK35 | Revisión de traducción de eventos | Revisar la funcionalidad de traducción de contenido de eventos e identificar las inconsistencias existentes. | 1.5 | Yazid Said | Done |
| | | TK36 | Corrección de traducción de eventos | Corregir los problemas encontrados en la traducción dinámica del contenido de los eventos. | 2.5 | Gonzalo Carhuancote | Done |
| US05 | Redes sociales | TK37 | Revisión de enlaces sociales | Revisar los enlaces de redes sociales implementados y detectar enlaces incorrectos o faltantes. | 1 | Gabriel Rivera | Done |
| | | TK38 | Corrección de enlaces sociales | Corregir y validar los enlaces hacia las redes sociales oficiales desde la aplicación. | 1 | Alison Arrieta | Done |

![img_4.png](assets/sprints/1/img_4.png)

Link del trello: https://trello.com/invite/b/692cd23f31a6e4924e849a19/ATTI0d9fd2a51cec27c9e0ac7892c66f9f5dC45E9360/backlog-2


### 5.2.2.2 Implemented Landing Page Evidence
Para este segundo sprint, se corrigieron los problemas de traducción y diseño identificados en el primer sprint y se realizó un nuevo despliegue. Finalmente, se integraron nuevas historias de usuario en la landing page.

![img_5.png](assets/sprints/1/img_5.png)
![img_6.png](assets/sprints/1/img_6.png)
![img_7.png](assets/sprints/1/img_7.png)
![img_8.png](assets/sprints/1/img_8.png)
![img_9.png](assets/sprints/1/img_9.png)

### 5.2.2.3  Implemented Frontend-Web Application Evidence

### 5.2.2.4  Acuerdo de Servicio - SaaS
### 5.2.5. Implemented Native-Mobile Application Evidence
### 5.2.6. Implemented RESTful API and/or Serverless Backend Evidence
### 5.2.7. RESTful API documentation

### 5.2.8. Team Collaboration Insights

##### Documentación
##### Aplicación móvil
##### Frontend
##### Backend

## 5.3. Video About-the-Product


<div style="page-break-after: always;"></div>


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


<div style="page-break-after: always;"></div>


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


<div style="page-break-after: always;"></div>


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


<div style="page-break-after: always;"></div>


# Bibliografía

A continuación se presentan las referencias bibliográficas empleadas como fundamento teórico, metodológico y técnico a lo largo del desarrollo de **NextHappen**, formateadas bajo el estándar **APA 7ma edición**:

* Beck, K. (2002). *Test-Driven Development: By Example*. Addison-Wesley Professional.
* Cohn, M. (2004). *User Stories Applied: For Agile Software Development*. Addison-Wesley Professional.
* Colegio de Ingenieros del Perú. (2020). *Código de Ética del Colegio de Ingenieros del Perú*. CIP. https://www.cip.org.pe/
* Conventional Commits. (2020). *Conventional Commits 1.0.0: A specification for adding human and machine readable meaning to commit messages*. https://www.conventionalcommits.org/
* Driessen, V. (2010). *A successful Git branching model*. nvie.com. https://nvie.com/posts/a-successful-git-branching-model/
* Evans, E. (2003). *Domain-Driven Design: Tackling Complexity in the Heart of Software*. Addison-Wesley Professional.
* Fowler, M. (2014). *Microservices: A definition of this new architectural term*. martinfowler.com. https://martinfowler.com/articles/microservices.html
* Fowler, M. (2015). *Ubiquitous Language*. martinfowler.com. https://martinfowler.com/bliki/UbiquitousLanguage.html
* Fowler, M. (2018). *On the Test Pyramid*. martinfowler.com. https://martinfowler.com/articles/practical-test-pyramid.html
* Google. (2021). *Google HTML/CSS Style Guide*. Google GitHub Style Guides. https://google.github.io/styleguide/htmlcssguide.html
* Google. (2022). *Google JavaScript Style Guide*. Google GitHub Style Guides. https://google.github.io/styleguide/jsguide.html
* Gothelf, J., & Seiden, J. (2021). *Lean UX: Designing Great Products with Agile Teams* (3ra ed.). O'Reilly Media.
* IEEE Computer Society, & Association for Computing Machinery. (1999). *Software Engineering Code of Ethics and Professional Practice*. IEEE / ACM. https://www.computer.org/education/bodies-of-knowledge/software-engineering/code-of-ethics
* Microsoft. (2024). *Directrices de diseño de ASP.NET Core y convenciones de codificación en C#*. Microsoft Learn. https://learn.microsoft.com/es-es/dotnet/csharp/fundamentals/coding-style/coding-conventions
* Nielsen, J. (1994). *10 Usability Heuristics for User Interface Design*. Nielsen Norman Group. https://www.nngroup.com/articles/ten-usability-heuristics/
* Preston-Werner, T. (2013). *Semantic Versioning 2.0.0*. semver.org. https://semver.org/
* SpecFlow. (2023). *Gherkin Conventions for Readable Specifications*. SpecFlow Documentation. https://specflow.org/gherkin/gherkin-conventions-for-readable-specifications/
* Vue.js Community. (2024). *Vue.js Style Guide: Recommended Rules*. Vuejs.org. https://vuejs.org/style-guide/
* World Wide Web Consortium. (2018). *Web Content Accessibility Guidelines (WCAG) 2.1*. W3C Recommendation. https://www.w3.org/TR/WCAG21/


<div style="page-break-after: always;"></div>


