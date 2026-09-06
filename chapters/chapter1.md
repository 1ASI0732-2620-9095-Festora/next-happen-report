# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup

Festora es una startup tecnológica orientada al sector del entretenimiento y la difusión cultural independiente en Lima Metropolitana. La iniciativa surge ante la fragmentación de la información de eventos alternativos, ferias independientes y propuestas culturales emergentes, conectando a la comunidad de asistentes con los organizadores y colectivos locales a través de la plataforma digital **NextHappen**.

- **Misión**
  Empoderar a los creadores, colectivos y organizadores independientes facilitándoles una plataforma tecnológica accesible para difundir, gestionar y rentabilizar sus eventos, al tiempo que brindamos a los ciudadanos una experiencia centralizada, confiable e interactiva para descubrir y disfrutar de la riqueza cultural de su ciudad.

- **Visión**
  Consolidarse hacia el año 2028 como la plataforma líder en el Perú en descubrimiento y gestión de experiencias culturales alternativas y ferias independientes, reconocida por democratizar el acceso a la cultura de nicho e impulsar la economía de las industrias creativas locales.

### 1.1.2. Perfiles de integrantes del equipo

| Foto del estudiante | Apellidos y Nombres | Código de Estudiante | Carrera | Conocimientos y habilidades que aporta |
| :---: | :--- | :---: | :--- | :--- |
| <img src="../assets/chapter-1/foto-gonzalo.jpg" width="120" alt="Foto de Gonzalo Alonso Carhuancote Domminguez"/> | **Carhuancote Domminguez, Gonzalo Alonso** | u202210720 | Ingeniería de Software | Estudiante de Ingeniería de Software con experiencia práctica en desarrollo backend y lógica de negocio. Posee dominio técnico en lenguajes como C++, Java, TypeScript y Python, aportando al diseño de arquitectura de software, implementación de servicios RESTful y configuración de entornos. |
| <img src="../assets/chapter-1/foto-alison.jpg" width="120" alt="Foto de Alison Jimena Arrieta Quispe"/> | **Arrieta Quispe, Alison Jimena** | u202312031 | Ingeniería de Software |  |
| <img src="../assets/chapter-1/foto-gabriel-mamani.jpg" width="120" alt="Foto de Gabriel Cristian Mamani Marca"/> | **Mamani Marca, Gabriel Cristian** | u202220659 | Ingeniería de Software |  |
| <img src="../assets/chapter-1/foto-gabriel-rivera.jpg" width="120" alt="Foto de Gabriel Alejandro Rivera Ayala"/> | **Rivera Ayala, Gabriel Alejandro** | u202223279 | Ingeniería de Software |  |
| <img src="../assets/chapter-1/foto-yazid.jpg" width="120" alt="Foto de Yazid Said Conde"/> | **Said Conde, Yazid** | u202312348 | Ingeniería de Software |  |

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

### 1.2.2 Lean UX Process.

#### 1.2.2.1. Lean UX Problem Statements.

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

#### 1.2.2.2. Lean UX Assumptions.

1. **Suposición de Negocio:** Existe un mercado latente dispuesto a utilizar una plataforma digital centralizada para descubrir y comprar entradas a ferias independientes si se garantiza veracidad y confianza transaccional.
2. **Suposición de Asistentes:** Los usuarios prefieren un catálogo visual geolocalizado con filtros de proximidad e intereses antes que buscar de forma manual y fragmentada en perfiles de redes sociales.
3. **Suposición de Organizadores:** Los organizadores independientes están dispuestos a pagar una pequeña comisión porcentual por cada entrada vendida a cambio de visibilidad ante una comunidad segmentada.
4. **Suposición de Solución:** El envío oportuno de notificaciones sobre cambios logísticos o reprogramaciones reducirá sustancialmente la tasa de inasistencia (no-shows) a las actividades feriales.
5. **Suposición de Calidad:** Contar con un sistema de valoraciones y reseñas de asistentes reales consolidará la confianza del público hacia marcas y colectivos feriales independientes emergentes.

#### 1.2.2.3. Lean UX Hypothesis Statements.

#### 1.2.2.4. Lean UX Canvas.

## 1.3. Segmentos objetivos
