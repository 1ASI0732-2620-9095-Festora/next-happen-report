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

![deploy_landing.png](../assets/cover/deploy_landing.png)
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

![img_5.png](../assets/cover/deployback/img_5.png)

Link del trello: https://trello.com/invite/b/6aa8494c6cbeeeb99e64e685/ATTI6ed74010fb6f4c4df8750006c40fb620C154EB0F/exp
### 5.2.1.2 Implemented Landing Page Evidence
![img_2.png](../assets/cover/landing/img_2.png)
![img.png](../assets/cover/landing/img.png)
![img_1.png](../assets/cover/landing/img_1.png)
![img_3.png](../assets/cover/landing/img_3.png)
![img_4.png](../assets/cover/landing/img_4.png)
### 5.2.1.3. Implemented Frontend-Web Application Evidence
![img_5.png](../assets/cover/front/img_5.png)
![img_4.png](../assets/cover/front/img_4.png)
![img_3.png](../assets/cover/front/img_3.png)
![img_2.png](../assets/cover/front/img_2.png)
![img_1.png](../assets/cover/front/img_1.png)
![img.png](../assets/cover/front/img.png)
### 5.2.1.4 Implemented Native-Mobile Application Evidence

![img_3.png](../assets/cover/mobile/img_3.png)
![img_2.png](../assets/cover/mobile/img_2.png)
![img_1.png](../assets/cover/mobile/img_1.png)
![img.png](../assets/cover/mobile/img.png)

### 5.2.1.5 Implemented RESTful API and/or Serverless Backend Evidence
Para el bakcend de next happend se opto por una arquitectura de monolito.Asimismo, se identificaron los modulo necesarios del sistema para posteriermente desarrollarlo en el framework  de .NET. A continuación se presentan las evidencias de la implementación del backend:

![img.png](../assets/cover/deployback/img.png)
![img_1.png](../assets/cover/deployback/img_1.png)
![img_2.png](../assets/cover/deployback/img_2.png)
![img_3.png](../assets/cover/deployback/img_3.png)
![img_4.png](../assets/cover/deployback/img_4.png)
### 5.2.1.6 RESTful API documentation

Para documentar y facilitar el consumo de nuestra API REST se utiliza **Swagger basado en OpenAPI**, integrado dentro de la aplicación desarrollada con **ASP.NET Core**.

Esta herramienta permite centralizar y mantener actualizada la documentación de los servicios disponibles. Entre sus principales ventajas se encuentran:

- **Generación automática de la documentación:** La información de los endpoints, parámetros, modelos de datos y posibles respuestas se obtiene directamente de la implementación de la API y de los controladores asociados a los diferentes Bounded Contexts, como **IAM, Event, Engagement y Ticket**.

- **Swagger UI:** Durante el desarrollo, la documentación puede consultarse desde una interfaz web disponible en la ruta `/swagger`. Desde este espacio, los desarrolladores pueden revisar los endpoints disponibles, consultar los parámetros requeridos y verificar los mecanismos de autenticación, incluyendo el uso de **tokens JWT**.

- **Pruebas de endpoints:** Swagger UI permite ejecutar solicitudes directamente desde el navegador, lo que facilita la validación de los servicios y reduce el tiempo necesario para realizar pruebas e integración con el frontend.

De esta manera, Swagger sirve como un punto de referencia común para los desarrolladores y facilita la comunicación entre las diferentes partes del sistema.

## 5.2.1.7 Team Collaboration Insights
##### Documentación
![img_3.png](../assets/sprints/1/img_3.png)
##### Aplicación móvil
![img.png](../assets/sprints/1/img.png)
##### Frontend
![img_1.png](../assets/sprints/1/img_1.png)
##### Backend
![img_2.png](../assets/sprints/1/img_2.png)

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

![img_4.png](../assets/sprints/1/img_4.png)

Link del trello: https://trello.com/invite/b/692cd23f31a6e4924e849a19/ATTI0d9fd2a51cec27c9e0ac7892c66f9f5dC45E9360/backlog-2


### 5.2.2.2 Implemented Landing Page Evidence
Para este segundo sprint, se corrigieron los problemas de traducción y diseño identificados en el primer sprint y se realizó un nuevo despliegue. Finalmente, se integraron nuevas historias de usuario en la landing page.

![img_5.png](../assets/sprints/1/img_5.png)
![img_6.png](../assets/sprints/1/img_6.png)
![img_7.png](../assets/sprints/1/img_7.png)
![img_8.png](../assets/sprints/1/img_8.png)
![img_9.png](../assets/sprints/1/img_9.png)

### 5.2.2.3  Implemented Frontend-Web Application Evidence
Para el frontend desarrollado con Vue.js, se creó un proyecto en Vercel y se vinculó al repositorio next-happen-frontend. Asimismo, la Single Page Application se redesplegará automáticamente cada vez que se realice un cambio en el repositorio.
![img.png](../assets/cover/tp/img.png)
### 5.2.2.4  Acuerdo de Servicio - SaaS
Esta sección establece los derechos, obligaciones y restricciones aplicables a los diferentes usuarios (compradores, organizadores y emprendedores) de
la plataforma **NextHappen**, garantizando total transparencia en el uso de nuestro servicio SaaS de gestión de eventos. El presente acuerdo se encuentra
integrado públicamente en la sección de "Términos y Condiciones" (Terms and Conditions) del website oficial del producto, cumpliendo con los criterios más
altos de claridad, accesibilidad, disponibilidad permanente y cumplimiento normativo en materia de servicios digitales, transacciones electrónicas y
protección de datos.

A continuación, presentamos un cuadro estructurado con los lineamientos clave del acuerdo, diseñado para garantizar un ecosistema seguro y escalable
durante la gestión de ferias y eventos:

| ⚖ Cláusula SaaS                 |  Aplicación y Alcance en NextHappen |  Perfiles Afectados |
    |:--------------------------------| :--- | :--- |
| **Licencia de Uso**             | Acceso no exclusivo e intransferible a los dashboards de administración (*Organizer*), análisis de datos (*Metrics*) y portal de
 descubrimiento de eventos.      | Organizadores y Compradores |
| **Disponibilidad (SLA)**        | Garantía de alta disponibilidad para la validación y escaneo de tickets (QR) en tiempo real, soportando alta concurrencia
 en la preventa.                 | Todos los usuarios |
| **Propiedad de los Datos**      | Los organizadores retienen el derecho sobre la data de sus ferias. Los asistentes mantienen total control sobre sus datos
 de perfil (Módulo *IAM*).       | Organizadores y Asistentes |
| **Restricciones Técnicas**      | Prohibición estricta de reventa de entradas fuera del sistema, alteración de códigos QR, *scraping* del catálogo y
 ataques de ingeniería inversa.  | Usuarios en general |
| **Mantenimiento y Updates**     | Despliegue de nuevas funcionalidades de forma transparente, gracias a nuestra arquitectura de microservicios, evitando
 tiempos de inactividad.         | Operaciones IT y Usuarios |
### 5.2.5. Implemented Native-Mobile Application Evidence
![img_2.png](../assets/cover/mobile/img_2.png)
![img_3.png](../assets/cover/mobile/img_3.png)
![img_1.png](../assets/cover/mobile/img_1.png)
![img.png](../assets/cover/mobile/img.png)
### 5.2.6. Implemented RESTful API and/or Serverless Backend Evidence
Para el desarrollo del backend del proyecto, se implementó una **API RESTful** robusta y escalable utilizando **.NET (ASP.NET Core)**. Esta API actúa
como la capa central para manejar la lógica de negocio, la persistencia de datos y servir las peticiones del cliente. Además, la aplicación está
contenerizada utilizando **Docker** y configurada para su integración y despliegue continuo (CI/CD) en la nube mediante **Render**.

#####  Arquitectura y Stack Tecnológico
* Framework: .NET / ASP.NET Core Web API (C#)
* Arquitectura: REST (Representational State Transfer)
* Infraestructura: Docker (Contenedores)
* Despliegue (Hosting): Servicios Web de Render configurados mediante Infraestructura como Código (`render.yaml`)

### 5.2.7. RESTful API documentation
![img.png](../assets/cover/deployback/img.png)
![img_3.png](../assets/cover/deployback/img_3.png)
![img_1.png](../assets/cover/deployback/img_1.png)
![img_2.png](../assets/cover/deployback/img_2.png)
![img_5.png](../assets/cover/deployback/img_5.png)
![img_4.png](../assets/cover/deployback/img_4.png)
### 5.2.8. Team Collaboration Insights

##### Documentación
![img_3.png](../assets/sprints/1/img_3.png)

##### Aplicación móvil
![img_5.png](../assets/cover/mobile/img_5.png)
##### Frontend
![img_4.png](../assets/cover/mobile/img_4.png)

##### Backend
![img_6.png](../assets/cover/mobile/img_6.png)
## 5.3. Video About-the-Product
