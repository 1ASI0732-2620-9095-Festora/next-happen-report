# Capítulo VIII: Experiment-Driven Development

## 8.1. Experiment Planning

La planificación de experimentos de NextHappen tiene como finalidad validar, mediante evidencia observable y medible, las principales hipótesis de negocio, producto y experiencia de usuario formuladas durante las etapas anteriores del proyecto.

Esta fase utiliza como punto de partida los resultados del proceso de Needfinding, las entrevistas con usuarios, los User Personas, los escenarios As-Is y To-Be, las historias de usuario y las hipótesis Lean UX.

A partir de estos elementos se identifican las incertidumbres más relevantes, se formulan preguntas susceptibles de experimentación y se establece un backlog priorizado que orientará las actividades de validación.

Los experimentos propuestos se centran en los dos segmentos principales de NextHappen:

- **Asistentes:** personas interesadas en descubrir, consultar y reservar entradas para ferias y eventos culturales independientes.
- **Organizadores:** emprendedores, colectivos y productores culturales que necesitan difundir eventos, gestionar reservas, controlar aforos y consultar información sobre sus actividades.

El propósito es reducir la incertidumbre antes de incorporar nuevas funcionalidades o ampliar la solución, asegurando que las decisiones de desarrollo respondan a necesidades reales.

---

### 8.1.1. As-Is Summary

#### Situación actual de los asistentes

El análisis realizado durante las entrevistas y el proceso de Needfinding permitió identificar que los asistentes a ferias y eventos culturales independientes dependen principalmente de redes sociales, publicaciones temporales y recomendaciones de terceros para descubrir actividades.

Esta situación genera dificultades relacionadas con la dispersión de información, la falta de actualización de horarios y ubicaciones, la incertidumbre sobre los precios y los mecanismos de reserva.

También se identificó la necesidad de recibir notificaciones oportunas ante cambios de sede, cancelaciones o reprogramaciones, debido a que los canales utilizados actualmente no siempre garantizan una comunicación efectiva.

#### Situación actual de los organizadores

Los organizadores independientes utilizan redes sociales y herramientas de comunicación directa para promocionar sus actividades. La gestión de reservas se realiza frecuentemente mediante mensajes, billeteras digitales y registros manuales.

Estos procesos dificultan el seguimiento de las ventas, el control de la capacidad del evento y la comunicación con los asistentes.

Asimismo, la falta de herramientas centralizadas limita la obtención de estadísticas que permitan evaluar el rendimiento de las convocatorias y planificar futuras actividades.

#### Problemas identificados

| Código | Problema identificado | Segmento afectado |
|---|---|---|
| P-01 | Información de eventos dispersa entre diferentes plataformas. | Asistentes |
| P-02 | Dificultad para encontrar información confiable sobre horarios, ubicaciones y precios. | Asistentes |
| P-03 | Falta de comunicación oportuna ante modificaciones de eventos. | Asistentes |
| P-04 | Dificultad para descubrir eventos relacionados con intereses personales. | Asistentes |
| P-05 | Procesos manuales para publicar y administrar eventos. | Organizadores |
| P-06 | Limitaciones para realizar nuevas convocatorias de manera recurrente. | Organizadores |
| P-07 | Falta de mecanismos para verificar la confiabilidad de los eventos. | Asistentes |
| P-08 | Posibilidad de errores y duplicidades en el control de reservas y aforo. | Organizadores |
| P-09 | Incertidumbre respecto a la aceptación de comisiones por servicios de gestión. | Organizadores |
| P-10 | Experiencia fragmentada entre descubrimiento, reserva y seguimiento de eventos. | Ambos segmentos |

Estos problemas constituyen la base para formular las preguntas de investigación y seleccionar los experimentos de validación.

### 8.1.2. Raw Material: Assumptions, Knowledge Gaps, Ideas, Claims

Para estructurar la planificación experimental se recopilan las suposiciones, brechas de conocimiento, ideas de solución y afirmaciones relacionadas con NextHappen.

#### Assumptions – Suposiciones

| Código | Suposición |
|---|---|
| A-01 | Los asistentes prefieren encontrar eventos mediante un mapa interactivo y filtros antes que consultar diferentes redes sociales. |
| A-02 | Disponer de información completa sobre un evento incrementará las reservas y compras de entradas. |
| A-03 | Las notificaciones oportunas disminuirán la cantidad de asistentes que no se presentan a un evento. |
| A-04 | Las recomendaciones basadas en intereses personales facilitarán el descubrimiento de eventos culturales de nicho. |
| A-05 | Los organizadores podrán publicar eventos con mayor facilidad mediante un panel simplificado. |
| A-06 | Una experiencia sencilla de gestión incentivará la publicación recurrente de eventos. |
| A-07 | Las reseñas de asistentes verificados aumentarán la confianza en los eventos publicados. |
| A-08 | Un sistema centralizado de reservas permitirá prevenir duplicidades y situaciones de sobreventa. |
| A-09 | Los organizadores estarán dispuestos a pagar comisiones reducidas a cambio de herramientas de difusión y gestión. |
| A-10 | Integrar descubrimiento, reservas y notificaciones mejorará la experiencia general de los usuarios. |

#### Knowledge Gaps – Brechas de conocimiento

Aunque las investigaciones iniciales permiten identificar necesidades y oportunidades de mejora, todavía existen aspectos que requieren validación experimental.

| Código | Brecha de conocimiento |
|---|---|
| KG-01 | Se desconoce cuánto mejora el tiempo de descubrimiento de eventos utilizando un mapa interactivo. |
| KG-02 | No se ha determinado la conversión real de visitas a fichas de eventos en reservas confirmadas. |
| KG-03 | Falta evidencia experimental sobre el impacto de las notificaciones en la reducción de inasistencias. |
| KG-04 | No se conoce el nivel de interacción que generarán las recomendaciones personalizadas. |
| KG-05 | Se requiere determinar la facilidad con la que los organizadores completan la publicación de un evento. |
| KG-06 | No se ha validado la proporción de organizadores que publicarán nuevos eventos después de su primera convocatoria. |
| KG-07 | Se desconoce cuánto influirán las reseñas verificadas en la confianza y satisfacción de los asistentes. |
| KG-08 | Es necesario comprobar el comportamiento del sistema frente a reservas simultáneas y límites de aforo. |
| KG-09 | Falta determinar qué porcentaje de organizadores aceptaría las comisiones propuestas. |
| KG-10 | No se ha medido la satisfacción de los usuarios durante un recorrido completo por la plataforma. |

#### Ideas – Propuestas de solución

Las ideas de solución planteadas para responder a las necesidades identificadas son las siguientes:

**I-01**. Incorporar un mapa geolocalizado con filtros por categoría, fecha y ubicación.
**I-02**. Centralizar la información de los eventos en fichas detalladas con mecanismos de reserva.
**I-03**. Implementar notificaciones automáticas sobre cambios y reprogramaciones.
**I-04**. Presentar recomendaciones de eventos basadas en intereses personales.
**I-05**. Proporcionar un panel simplificado para la publicación y administración de eventos.
**I-06**. Facilitar la reutilización de información para futuras convocatorias.
**I-07**. Incorporar calificaciones y reseñas de asistentes verificados.
**I-08**. Gestionar digitalmente la disponibilidad de entradas y los límites de aforo.
**I-09**. Establecer un modelo de comisiones reducidas para organizadores independientes.
**I-10**. Integrar las principales funcionalidades en una experiencia de usuario continua.

#### Claims – Afirmaciones por validar

Las principales afirmaciones de producto se encuentran relacionadas con las cinco hipótesis Lean UX formuladas en el informe.

Se plantea que la geolocalización puede favorecer la conversión a reservas, que las notificaciones pueden reducir las inasistencias, que las recomendaciones personalizadas pueden mejorar el descubrimiento, que un panel simplificado puede incentivar la recurrencia de los organizadores y que las reseñas verificadas pueden aumentar la confianza.

Estas afirmaciones se tratarán como hipótesis pendientes de validación hasta que exista evidencia suficiente para aceptarlas, rechazarlas o reformularlas.


| Código | Afirmación por validar |
| --- | --- |
| C-01 | El mapa y los filtros permitirán completar al menos 80 % de las tareas y reducir el tiempo de búsqueda frente a redes sociales (criterio propuesto). |
| C-02 | Al menos 15 % de las visitas a fichas terminará en compra o reserva confirmada (objetivo del informe). |
| C-03 | Las alertas reducirán al menos 20 % la tasa de inasistencia respecto al grupo sin alertas (objetivo del informe). |
| C-04 | Al menos 10 % de los accesos al detalle procederá de recomendaciones (objetivo del informe). |
| C-05 | Al menos 80 % de los organizadores completará la publicación sin asistencia (criterio propuesto). |
| C-06 | Al menos 30 % de los organizadores publicará otro evento durante el mes posterior al primero (objetivo del informe). |
| C-07 | Las reseñas se asociarán con una valoración mínima de 4.2/5 y una reducción de quejas de al menos 15 % (objetivos del informe). |
| C-08 | El control de aforo evitará reservas confirmadas por encima de la capacidad (criterio propuesto). |
| C-09 | Al menos 60 % de los organizadores aceptará alguna comisión evaluada entre 6 % y 9 % (criterio propuesto). |
| C-10 | Al menos 80 % completará el recorrido integrado y la satisfacción será de al menos 4/5 (criterio propuesto). |

---

### 8.1.3. Experiment-Ready Questions

Las Experiment-Ready Questions transforman las incertidumbres identificadas en preguntas específicas y medibles.

Cada pregunta está vinculada con una funcionalidad o problema del producto y podrá ser respondida mediante un experimento definido previamente.

| ID | Experiment-Ready Question | Métrica principal |
|---|---|---|
| ERQ-01 | ¿El mapa geolocalizado permite encontrar eventos en menos tiempo que la búsqueda mediante redes sociales? | Tiempo de búsqueda y tareas completadas. |
| ERQ-02 | ¿Qué proporción de visitas a las fichas de eventos termina en una reserva o compra confirmada? | Tasa de conversión. |
| ERQ-03 | ¿Las notificaciones automáticas reducen la tasa de inasistencia respecto a eventos sin alertas? | Tasa de no-shows. |
| ERQ-04 | ¿Las recomendaciones personalizadas incrementan las visitas a eventos relacionados con los intereses del usuario? | Visitas originadas en recomendaciones. |
| ERQ-05 | ¿Los organizadores pueden completar la publicación de un evento de manera autónoma? | Tasa de finalización y errores. |
| ERQ-06 | ¿Qué porcentaje de organizadores publica una nueva convocatoria durante el mes siguiente a su primera publicación? | Tasa de recurrencia. |
| ERQ-07 | ¿Las reseñas verificadas incrementan la confianza de los asistentes y contribuyen a disminuir las reclamaciones? | Confianza, valoraciones y quejas. |
| ERQ-08 | ¿El sistema mantiene correctamente los límites de aforo ante múltiples solicitudes de reserva simultáneas? | Reservas excedentes e inconsistencias. |
| ERQ-09 | ¿Qué porcentaje de organizadores acepta pagar comisiones de entre 6 % y 9 % por los servicios de NextHappen? | Disposición de pago. |
| ERQ-10 | ¿Los usuarios pueden completar satisfactoriamente un recorrido integrado de búsqueda, reserva y seguimiento de eventos? | Tareas completadas y satisfacción. |

Las preguntas anteriores se utilizan para construir el Question Backlog, considerando su importancia para el producto, el riesgo asociado y su relación con las hipótesis Lean UX.

---

#### Question Cards de referencia

Las ERQ-01 a ERQ-10 operacionalizan las QC-01 a QC-10, respectivamente; ambas identificaciones corresponden a las mismas diez líneas de investigación.

#### QC-01. Descubrimiento de eventos

| Campo | Contenido |
| --- | --- |
| Código | QC-01 |
| Question Card | Descubrimiento de eventos |
| Pregunta | ¿Un mapa interactivo con filtros de ubicación y categoría facilita encontrar ferias culturales frente a la búsqueda en redes sociales? |
| Segmento objetivo | Asistentes |
| Variable por evaluar | Mapa geolocalizado y filtros |

#### QC-02. Conversión a reservas

| Campo | Contenido |
| --- | --- |
| Código | QC-02 |
| Question Card | Conversión a reservas |
| Pregunta | ¿La información centralizada de un evento aumenta la intención de reservar o comprar entradas? |
| Segmento objetivo | Asistentes |
| Variable por evaluar | Conversión de ficha a reserva |

#### QC-03. Notificaciones oportunas

| Campo | Contenido |
| --- | --- |
| Código | QC-03 |
| Question Card | Notificaciones oportunas |
| Pregunta | ¿Las alertas automáticas sobre cambios de sede u horario reducen las inasistencias? |
| Segmento objetivo | Asistentes |
| Variable por evaluar | Reducción de no-shows |

#### QC-04. Recomendaciones personalizadas

| Campo | Contenido |
| --- | --- |
| Código | QC-04 |
| Question Card | Recomendaciones personalizadas |
| Pregunta | ¿Mostrar eventos según intereses declarados aumenta el descubrimiento de ferias de nicho? |
| Segmento objetivo | Asistentes |
| Variable por evaluar | Interacciones con recomendaciones |

#### QC-05. Publicación de eventos

| Campo | Contenido |
| --- | --- |
| Código | QC-05 |
| Question Card | Publicación de eventos |
| Pregunta | ¿Un panel simplificado permite a los organizadores publicar eventos con menos dificultades que sus métodos actuales? |
| Segmento objetivo | Organizadores |
| Variable por evaluar | Facilidad de publicación |

#### QC-06. Recurrencia de organizadores

| Campo | Contenido |
| --- | --- |
| Código | QC-06 |
| Question Card | Recurrencia de organizadores |
| Pregunta | ¿Una experiencia sencilla de gestión incentiva a los organizadores a publicar nuevos eventos? |
| Segmento objetivo | Organizadores |
| Variable por evaluar | Publicaciones recurrentes |

#### QC-07. Confianza y reseñas

| Campo | Contenido |
| --- | --- |
| Código | QC-07 |
| Question Card | Confianza y reseñas |
| Pregunta | ¿Las valoraciones de asistentes verificados aumentan la confianza en los eventos independientes? |
| Segmento objetivo | Asistentes |
| Variable por evaluar | Calificaciones y confianza |

#### QC-08. Control de aforo

| Campo | Contenido |
| --- | --- |
| Código | QC-08 |
| Question Card | Control de aforo |
| Pregunta | ¿La gestión digital de reservas y cupos reduce los errores de duplicidad y sobreventa? |
| Segmento objetivo | Organizadores |
| Variable por evaluar | Errores de reservas |

#### QC-09. Aceptación de comisiones

| Campo | Contenido |
| --- | --- |
| Código | QC-09 |
| Question Card | Aceptación de comisiones |
| Pregunta | ¿Los organizadores aceptarían pagar una comisión del 6 % al 9 % a cambio de difusión y gestión centralizadas? |
| Segmento objetivo | Organizadores |
| Variable por evaluar | Disposición de pago |

#### QC-10. Experiencia integral

| Campo | Contenido |
| --- | --- |
| Código | QC-10 |
| Question Card | Experiencia integral |
| Pregunta | ¿La combinación de catálogo, información confiable, reservas y alertas mejora la experiencia frente al uso de canales dispersos? |
| Segmento objetivo | Asistentes y organizadores |
| Variable por evaluar | Satisfacción y tareas completadas |

### 8.1.4. Question Backlog

El Question Backlog de NextHappen es un registro priorizado de preguntas de investigación que deben resolverse mediante experimentos controlados, pruebas de usabilidad, validaciones funcionales y análisis de datos.

Su elaboración permite organizar las actividades de Experiment-Driven Development, definir qué incertidumbres deben abordarse primero y establecer una relación entre los problemas identificados y las decisiones de desarrollo.

#### Criterios de priorización

Se consideran tres niveles:

- **Alta:** preguntas relacionadas con funcionalidades esenciales, confiabilidad de las reservas, facilidad de uso o valor principal de la plataforma.
- **Media:** preguntas relacionadas con la optimización de la experiencia, personalización y recurrencia.
- **Baja:** preguntas que pueden evaluarse en una etapa posterior sin comprometer la validación inicial del producto.

La prioridad asignada corresponde a una propuesta de planificación y podrá ajustarse según los recursos disponibles, dependencias y resultados obtenidos.

#### Question Backlog priorizado

| Orden | ID | Pregunta de investigación | Prioridad | Experimento asociado |
|---|---|---|---|---|
| 1 | QB-01 | ¿La información centralizada de NextHappen permite que los asistentes encuentren eventos relevantes de manera más rápida y sencilla? | Alta | EC-01 |
| 2 | QB-02 | ¿Los asistentes consideran suficientemente clara y confiable la información de un evento para completar una reserva o compra? | Alta | EC-02 |
| 3 | QB-03 | ¿Las notificaciones automáticas pueden reducir las inasistencias ocasionadas por cambios de horario, sede o cancelaciones? | Alta | EC-03 |
| 4 | QB-04 | ¿Los organizadores pueden publicar y administrar eventos correctamente mediante una interfaz simplificada? | Alta | EC-05 |
| 5 | QB-05 | ¿El sistema de reservas puede evitar que se confirme una cantidad de entradas superior al aforo disponible? | Alta | EC-08 |
| 6 | QB-06 | ¿La experiencia integrada permite que los asistentes completen satisfactoriamente el proceso de descubrimiento, reserva y seguimiento? | Alta | EC-10 |
| 7 | QB-07 | ¿Las recomendaciones personalizadas incrementan la interacción de los usuarios con eventos de su interés? | Media | EC-04 |
| 8 | QB-08 | ¿Los organizadores están dispuestos a pagar una comisión reducida por utilizar NextHappen? | Media | EC-09 |
| 9 | QB-09 | ¿La facilidad de gestión de la plataforma incentiva a los organizadores a publicar nuevos eventos? | Media | EC-06 |
| 10 | QB-10 | ¿Las reseñas y calificaciones verificadas incrementan la confianza de los asistentes en la plataforma? | Media | EC-07 |

#### Detalle de las preguntas del backlog

##### QB-01. Eficiencia en el descubrimiento de eventos

**Justificación de prioridad:** Valida el descubrimiento, punto de entrada al valor principal del producto.

**Problema asociado:** La información sobre eventos culturales se encuentra dispersa entre redes sociales y otros canales.

**Pregunta:** ¿La información centralizada de NextHappen permite que los asistentes encuentren eventos relevantes de manera más rápida y sencilla?

**Objetivo:** Determinar si el mapa geolocalizado y los filtros de búsqueda mejoran el proceso de descubrimiento respecto a los métodos habituales.

**Información necesaria:** Tiempo requerido para encontrar un evento, cantidad de tareas completadas y dificultades de navegación.

**Método de validación:** Prueba comparativa de usabilidad.

**Resultado esperado:** Identificar si el mapa y los filtros proporcionan mejoras medibles en la búsqueda.

**Experiment Card relacionada:** EC-01.

##### QB-02. Conversión de visitas en reservas

**Justificación de prioridad:** Valida la conversión del interés en reservas, necesaria para el modelo de negocio.

**Problema asociado:** Los asistentes tienen dificultades para acceder a información completa y confiable antes de adquirir entradas.

**Pregunta:** ¿Los asistentes consideran suficientemente clara y confiable la información de un evento para completar una reserva o compra?

**Objetivo:** Evaluar si las fichas de eventos y el flujo de reserva facilitan la conversión.

**Información necesaria:** Cantidad de visitas a fichas, reservas confirmadas y abandonos del proceso.

**Método de validación:** Prueba funcional de prototipo y análisis de conversión.

**Criterio de éxito:** Alcanzar una conversión mínima del 15 %, de acuerdo con la hipótesis Lean UX del informe.

**Experiment Card relacionada:** EC-02.

##### QB-03. Impacto de las notificaciones automáticas

**Justificación de prioridad:** Aborda la falta de comunicación que puede impedir la asistencia a eventos vigentes.

**Problema asociado:** Los cambios de sede, horario y programación no siempre son comunicados oportunamente a los asistentes.

**Pregunta:** ¿Las notificaciones automáticas pueden reducir las inasistencias ocasionadas por cambios de horario, sede o cancelaciones?

**Objetivo:** Determinar la efectividad de las alertas para mantener informados a los asistentes y disminuir las inasistencias.

**Información necesaria:** Cantidad de notificaciones enviadas, recepción de alertas y tasa de no-shows.

**Método de validación:** Comparación de escenarios con y sin notificaciones automáticas.

**Criterio de éxito:** Reducir la tasa de inasistencia en al menos 20 %, según el objetivo establecido en el informe.

**Experiment Card relacionada:** EC-03.

##### QB-04. Facilidad de gestión para organizadores

**Justificación de prioridad:** Comprueba que los organizadores puedan publicar la oferta que necesita el catálogo.

**Problema asociado:** Los organizadores utilizan procedimientos manuales para registrar, publicar y administrar sus convocatorias.

**Pregunta:** ¿Los organizadores pueden publicar y administrar eventos correctamente mediante una interfaz simplificada?

**Objetivo:** Comprobar que el panel de organizadores permita completar las tareas esenciales sin dificultades importantes.

**Información necesaria:** Tiempo de publicación, errores cometidos, tareas completadas y solicitudes de ayuda.

**Método de validación:** Prueba de usabilidad con organizadores.

**Criterio de éxito propuesto:** Al menos 80 % de los participantes completa la publicación sin asistencia.

**Experiment Card relacionada:** EC-05.

##### QB-05. Confiabilidad del control de aforo

**Justificación de prioridad:** Aborda el riesgo de confirmar reservas superiores al aforo y comprometer la confianza.

**Problema asociado:** La administración manual de reservas puede ocasionar inconsistencias, duplicidades o sobreventa.

**Pregunta:** ¿El sistema de reservas puede evitar que se confirme una cantidad de entradas superior al aforo disponible?

**Objetivo:** Validar que el sistema mantenga correctamente la disponibilidad de entradas ante solicitudes simultáneas.

**Información necesaria:** Capacidad registrada, solicitudes simultáneas, reservas confirmadas y errores detectados.

**Método de validación:** Prueba de integración y concurrencia.

**Criterio de éxito propuesto:** Cero reservas confirmadas que excedan el aforo establecido.

**Experiment Card relacionada:** EC-08.

##### QB-06. Experiencia integral del usuario

**Justificación de prioridad:** Integra los flujos esenciales; debe ejecutarse después de comprobar sus componentes.

**Problema asociado:** Los asistentes deben utilizar diferentes plataformas para descubrir, verificar y reservar eventos.

**Pregunta:** ¿La experiencia integrada permite que los asistentes completen satisfactoriamente el proceso de descubrimiento, reserva y seguimiento?

**Objetivo:** Comprobar que el recorrido principal de NextHappen sea comprensible, continuo y funcional.

**Información necesaria:** Tareas completadas, errores, tiempo requerido y satisfacción general.

**Método de validación:** Prueba de recorrido completo con el prototipo.

**Criterio de éxito propuesto:** Al menos 80 % completa el recorrido y obtiene una satisfacción de 4/5 o superior.

**Experiment Card relacionada:** EC-10.

##### QB-07. Relevancia de las recomendaciones personalizadas

**Justificación de prioridad:** Optimiza el descubrimiento una vez que el catálogo y las fichas son utilizables.

**Problema asociado:** Los asistentes tienen dificultades para descubrir eventos culturales relacionados con sus intereses personales.

**Pregunta:** ¿Las recomendaciones personalizadas incrementan la interacción de los usuarios con eventos de su interés?

**Objetivo:** Identificar si las sugerencias personalizadas contribuyen al descubrimiento de eventos de nicho.

**Información necesaria:** Visitas a eventos recomendados, clics y origen de las visitas.

**Método de validación:** Experimento A/B entre catálogo general y catálogo personalizado.

**Criterio de éxito:** Al menos 10 % de las visitas a fichas proviene del módulo de recomendaciones, según el informe.

**Experiment Card relacionada:** EC-04.

##### QB-08. Aceptación del modelo de comisiones

**Justificación de prioridad:** Examina la viabilidad económica después de presentar una propuesta de valor comprensible.

**Problema asociado:** Los organizadores independientes requieren herramientas accesibles y presentan restricciones presupuestarias.

**Pregunta:** ¿Los organizadores están dispuestos a pagar una comisión reducida por utilizar NextHappen?

**Objetivo:** Determinar la aceptación del modelo de monetización propuesto para la plataforma.

**Información necesaria:** Comisión máxima aceptada, disposición de pago y razones de aceptación o rechazo.

**Método de validación:** Entrevistas y encuestas de disposición de pago.

**Criterio de éxito propuesto:** Al menos 60 % acepta una comisión dentro del rango de 6 % a 9 %.

**Experiment Card relacionada:** EC-09.

##### QB-09. Recurrencia de publicación de eventos

**Justificación de prioridad:** Requiere una primera publicación y un mes de seguimiento; evalúa continuidad de uso.

**Problema asociado:** Los organizadores necesitan una plataforma que facilite la gestión continua de nuevas convocatorias.

**Pregunta:** ¿La facilidad de gestión de la plataforma incentiva a los organizadores a publicar nuevos eventos?

**Objetivo:** Evaluar si la experiencia de publicación favorece el uso recurrente de NextHappen.

**Información necesaria:** Cantidad de primeras publicaciones, organizadores que regresan y nuevas convocatorias.

**Método de validación:** Seguimiento del comportamiento de organizadores durante un mes.

**Criterio de éxito:** Al menos 30 % de los organizadores publica una nueva convocatoria durante el mes siguiente a su primera publicación, conforme al informe.

**Experiment Card relacionada:** EC-06.

##### QB-10. Confianza mediante reseñas verificadas

**Justificación de prioridad:** Complementa la confianza inicial y necesita reseñas y seguimiento de valoraciones y quejas.

**Problema asociado:** La ausencia de mecanismos de valoración dificulta que los asistentes evalúen la confiabilidad de los eventos.

**Pregunta:** ¿Las reseñas y calificaciones verificadas incrementan la confianza de los asistentes en la plataforma?

**Objetivo:** Evaluar si las valoraciones de otros asistentes contribuyen a generar confianza y disminuir las reclamaciones relacionadas con información inconsistente.

**Información necesaria:** Percepción de confianza, calificaciones registradas y quejas recibidas.

**Método de validación:** Evaluación comparativa de fichas con y sin reseñas, complementada con el seguimiento de reclamaciones.

**Criterio de éxito:** Mantener una valoración igual o superior a 4.2/5 y reducir las quejas en al menos 15 %, según la hipótesis Lean UX del informe.

**Experiment Card relacionada:** EC-07.

#### Trazabilidad del Question Backlog

La trazabilidad permite verificar que las preguntas de investigación respondan a necesidades identificadas y se encuentren vinculadas con los experimentos correspondientes.

| Question Backlog | Question Card | Experiment Card | Hipótesis / fundamento |
|---|---|---|---|
| QB-01 | QC-01 | EC-01 | H1: mapa geolocalizado |
| QB-02 | QC-02 | EC-02 | H1: conversión a reservas |
| QB-03 | QC-03 | EC-03 | H2: notificaciones |
| QB-04 | QC-05 | EC-05 | H4: gestión de organizadores |
| QB-05 | QC-08 | EC-08 | Validación del control de aforo |
| QB-06 | QC-10 | EC-10 | Validación del recorrido integral |
| QB-07 | QC-04 | EC-04 | H3: recomendaciones |
| QB-08 | QC-09 | EC-09 | Validación del modelo de negocio |
| QB-09 | QC-06 | EC-06 | H4: recurrencia |
| QB-10 | QC-07 | EC-07 | H5: reseñas y confianza |

#### Trazabilidad de problemas y material inicial

Los sufijos de P, A, KG, I, C, ERQ, QC y EC identifican una misma línea de investigación. QB usa el orden de prioridad, por lo que su número puede ser diferente.

| Problema | Suposición | Brecha | Idea | Afirmación | Pregunta medible | Question Card | Backlog | Experimento |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
| P-01 | A-01 | KG-01 | I-01 | C-01 | ERQ-01 | QC-01 | QB-01 | EC-01 |
| P-02 | A-02 | KG-02 | I-02 | C-02 | ERQ-02 | QC-02 | QB-02 | EC-02 |
| P-03 | A-03 | KG-03 | I-03 | C-03 | ERQ-03 | QC-03 | QB-03 | EC-03 |
| P-04 | A-04 | KG-04 | I-04 | C-04 | ERQ-04 | QC-04 | QB-07 | EC-04 |
| P-05 | A-05 | KG-05 | I-05 | C-05 | ERQ-05 | QC-05 | QB-04 | EC-05 |
| P-06 | A-06 | KG-06 | I-06 | C-06 | ERQ-06 | QC-06 | QB-09 | EC-06 |
| P-07 | A-07 | KG-07 | I-07 | C-07 | ERQ-07 | QC-07 | QB-10 | EC-07 |
| P-08 | A-08 | KG-08 | I-08 | C-08 | ERQ-08 | QC-08 | QB-05 | EC-08 |
| P-09 | A-09 | KG-09 | I-09 | C-09 | ERQ-09 | QC-09 | QB-08 | EC-09 |
| P-10 | A-10 | KG-10 | I-10 | C-10 | ERQ-10 | QC-10 | QB-06 | EC-10 |

#### Seguimiento y actualización del backlog

El Question Backlog se mantendrá como un artefacto de planificación que deberá actualizarse conforme se ejecuten los experimentos.

Cada pregunta podrá pasar por los siguientes estados:

- **Pendiente:** la pregunta ha sido identificada, pero todavía no se ha iniciado su validación.
- **En experimentación:** el experimento asociado se encuentra en ejecución.
- **En análisis:** se recopilaron los datos y se están evaluando los resultados.
- **Validada:** la evidencia obtenida permite responder la pregunta con suficiente sustento.
- **Reformular:** los resultados son insuficientes o muestran la necesidad de modificar la hipótesis, el método o el alcance.

Inicialmente, las diez preguntas se consideran pendientes de ejecución experimental. El backlog podrá reorganizarse en función de los resultados, nuevas necesidades y restricciones del proyecto.

#### Resultado esperado del Question Backlog

El resultado esperado es disponer de un conjunto estructurado de preguntas que permitan orientar las decisiones de NextHappen mediante evidencia.

El backlog facilitará la identificación de funcionalidades prioritarias, la evaluación de hipótesis del producto, la reducción de incertidumbres técnicas y de negocio y la planificación de mejoras de experiencia de usuario.

Asimismo, proporcionará una conexión directa entre el proceso de Needfinding, las hipótesis Lean UX, las Experiment Cards y las futuras decisiones sobre el Product Backlog.

---

### 8.1.5. Experiment Cards

Las diez Experiment Cards elaboradas previamente constituyen la etapa final de Experiment Planning y se encuentran directamente relacionadas con las preguntas priorizadas en el Question Backlog.

Cada tarjeta establece la hipótesis específica, el método de experimentación, el procedimiento de ejecución, las métricas que serán recopiladas y los criterios que permitirán evaluar los resultados.

Los experimentos contemplados son:

| ID | Experimento | Question Backlog |
|---|---|---|
| EC-01 | Validación del mapa geolocalizado | QB-01 |
| EC-02 | Conversión de visitas en reservas | QB-02 |
| EC-03 | Efectividad de las notificaciones | QB-03 |
| EC-04 | Recomendaciones por intereses | QB-07 |
| EC-05 | Usabilidad del panel del organizador | QB-04 |
| EC-06 | Publicación recurrente de eventos | QB-09 |
| EC-07 | Confianza mediante reseñas verificadas | QB-10 |
| EC-08 | Prevención de sobreventa de entradas | QB-05 |
| EC-09 | Aceptación del modelo de comisión | QB-08 |
| EC-10 | Validación de la experiencia completa | QB-06 |

La ejecución de estas tarjetas permitirá recopilar evidencia para aceptar, rechazar o reformular las hipótesis que fundamentan el desarrollo de NextHappen.

Las métricas originales de las cinco hipótesis Lean UX se mantienen como referencia. Los criterios adicionales utilizados en los experimentos deberán confirmarse durante el diseño experimental antes de iniciar la ejecución.

#### Alcance de la evidencia y consistencia de las medidas

Todos los experimentos permanecen propuestos y pendientes de ejecución; las afirmaciones anteriores no son resultados obtenidos.

- **EC-01 y EC-05:** la eficiencia o autonomía se observará mediante tareas, tiempo y errores. Estas medidas no demuestran por sí solas preferencia ni recurrencia.
- **EC-02:** una reserva simulada permite evaluar el flujo y su conversión en el prototipo; la conversión comercial del 15 % deberá contrastarse posteriormente con reservas o compras reales.
- **EC-03:** las cancelaciones se evaluarán por comunicación recibida, sin contarlas como inasistencias. La reducción del 20 % será relativa a la tasa del grupo sin alertas y se medirá en eventos que sí se realicen. Una simulación no demuestra asistencia real.
- **EC-04:** el objetivo del 10 % mide la proporción de accesos atribuibles a recomendaciones. Para afirmar un incremento se comparará además el comportamiento de ambos grupos del ensayo A/B.
- **EC-06:** alcanzar una recurrencia del 30 % permite evaluar el objetivo mensual, pero atribuir el cambio al panel requiere una referencia comparable.
- **EC-07:** la comparación de fichas mide confianza declarada; la valoración de 4.2/5 y la reducción del 15 % de quejas requieren seguimiento real y una referencia comparable para las quejas.
- **EC-08:** la prueba verifica el respeto del aforo bajo las solicitudes simuladas; otros tipos de duplicidad necesitarían casos específicos adicionales.
- **EC-09:** la aceptación declarada de comisiones del 6 %, 8 % y 9 % mide disposición de pago, pendiente de contrastar con contratación real.
- **EC-10:** la prueba comprueba finalización y satisfacción del recorrido; afirmar una mejora frente a canales dispersos requiere compararlo con ese recorrido de referencia.

Se conservan los criterios de las tarjetas originales. Los tamaños de muestra, periodos, referencias de comparación y reglas de decisión deberán definirse en 8.2 antes de ejecutar los experimentos.

#### Diseño de diez experimentos

Las tarjetas detallan las hipótesis, los métodos, los procedimientos y las métricas que permitirán evaluar las preguntas del apartado anterior. El estado de todos los experimentos es propuesto, pendiente de ejecución.

#### EC-01. Validación del mapa geolocalizado

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-01 |
| Hipótesis | Los asistentes encontrarán eventos más fácilmente utilizando el mapa y los filtros de NextHappen que mediante búsquedas en redes sociales. |
| Método de experimentación | Prueba de usabilidad comparativa |
| Procedimiento | Solicitar a participantes que encuentren una feria de una categoría específica, primero mediante canales habituales y después utilizando el prototipo de NextHappen. |
| Métricas | Tiempo de búsqueda, tasa de tareas completadas y errores de navegación. |
| Criterio de éxito | Criterio propuesto: al menos 80 % de tareas completadas y menor tiempo de búsqueda con NextHappen. |
| Fundamento en el informe | Hipótesis Lean UX 1 y entrevistas a asistentes. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-02. Conversión de visitas en reservas

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-02 |
| Hipótesis | Una ficha con información clara, ubicación, precio y disponibilidad favorecerá la reserva de entradas. |
| Método de experimentación | Prueba de prototipo y análisis de conversión |
| Procedimiento | Presentar fichas de eventos y permitir que los usuarios completen un flujo de reserva simulado. Registrar visualizaciones y reservas confirmadas. |
| Métricas | Conversión = reservas confirmadas / visitas a la ficha × 100. |
| Criterio de éxito | Al menos 15 % de las visitas al detalle del evento termina en compra o reserva confirmada (objetivo del informe). |
| Fundamento en el informe | Hipótesis Lean UX 1. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-03. Efectividad de las notificaciones

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-03 |
| Hipótesis | Las alertas oportunas de cambios de horario, sede o cancelación reducirán la inasistencia a los eventos. |
| Método de experimentación | Comparación controlada entre grupos |
| Procedimiento | Comparar eventos o escenarios con alertas automatizadas frente a otros sin alertas, manteniendo condiciones comparables. |
| Métricas | Tasa de no-shows, recepción de alertas y confirmaciones de asistencia. |
| Criterio de éxito | Reducir al menos 20 % la tasa de inasistencia respecto al grupo sin alertas (objetivo del informe). |
| Fundamento en el informe | Hipótesis Lean UX 2. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-04. Recomendaciones por intereses

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-04 |
| Hipótesis | Las recomendaciones basadas en intereses aumentarán las visitas a eventos culturales que el usuario no conocía. |
| Método de experimentación | Prueba A/B de catálogo |
| Procedimiento | Mostrar un catálogo general a un grupo y otro con recomendaciones personalizadas a un segundo grupo. Registrar de dónde provienen las visitas a las fichas. |
| Métricas | Porcentaje de visitas a fichas procedentes de recomendaciones y tasa de clics. |
| Criterio de éxito | Al menos 10 % de accesos al detalle de eventos procede de las tarjetas de recomendaciones (objetivo del informe). |
| Fundamento en el informe | Hipótesis Lean UX 3. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-05. Usabilidad del panel del organizador

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-05 |
| Hipótesis | Un formulario simplificado permitirá publicar eventos con menos esfuerzo y errores que la gestión manual. |
| Método de experimentación | Prueba moderada de tareas |
| Procedimiento | Pedir a organizadores que creen un evento, indiquen fecha, ubicación, precio y aforo, y publiquen la convocatoria. |
| Métricas | Tiempo de publicación, errores, ayuda solicitada y tasa de finalización. |
| Criterio de éxito | Criterio propuesto: 80 % completa la publicación sin asistencia. |
| Fundamento en el informe | Entrevistas y necesidades del segmento organizador. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-06. Publicación recurrente de eventos

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-06 |
| Hipótesis | Un panel sencillo de gestión aumentará la probabilidad de que los organizadores publiquen una segunda convocatoria. |
| Método de experimentación | Seguimiento longitudinal |
| Procedimiento | Registrar la primera publicación de cada organizador y observar durante el mes siguiente si crea una nueva convocatoria. |
| Métricas | Organizadores que publican nuevamente / organizadores con primera publicación × 100. |
| Criterio de éxito | Al menos 30 % publica un nuevo evento durante el mes posterior al primero (objetivo del informe). |
| Fundamento en el informe | Hipótesis Lean UX 4. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-07. Confianza mediante reseñas verificadas

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-07 |
| Hipótesis | Las reseñas y calificaciones de asistentes verificados aumentarán la confianza en eventos independientes. |
| Método de experimentación | Prueba comparativa de fichas y seguimiento |
| Procedimiento | Comparar la percepción de confianza ante fichas con y sin reseñas verificadas. Posteriormente evaluar las calificaciones y reclamaciones reales. |
| Métricas | Confianza declarada, calificación media y quejas por información inconsistente. |
| Criterio de éxito | Mantener una valoración ≥ 4.2/5 y reducir las quejas al menos 15 % (objetivos del informe). |
| Fundamento en el informe | Hipótesis Lean UX 5. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-08. Prevención de sobreventa de entradas

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-08 |
| Hipótesis | El control centralizado de aforo evitará reservas que excedan la capacidad de un evento, incluso con solicitudes simultáneas. |
| Método de experimentación | Prueba de integración y concurrencia |
| Procedimiento | Simular múltiples reservas simultáneas sobre un evento con un número limitado de entradas y verificar el estado final de la disponibilidad. |
| Métricas | Reservas excedentes, inconsistencias y respuestas incorrectas. |
| Criterio de éxito | Criterio propuesto: cero reservas confirmadas por encima del aforo. |
| Fundamento en el informe | Pruebas de integración y problemática de duplicidad descritas en el informe. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-09. Aceptación del modelo de comisión

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-09 |
| Hipótesis | Los organizadores considerarán aceptable pagar una comisión reducida si reciben herramientas de difusión, reservas y métricas. |
| Método de experimentación | Entrevistas y encuesta de disposición de pago |
| Procedimiento | Mostrar a organizadores un escenario de venta con comisión de 6 %, 8 % y 9 %, explicando las funciones incluidas. |
| Métricas | Porcentaje de aceptación, comisión máxima aceptada y razones de rechazo. |
| Criterio de éxito | Criterio propuesto: al menos 60 % acepta alguna comisión dentro del rango evaluado. |
| Fundamento en el informe | Modelo de comisiones de 6–9 % y entrevista con organizador. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

#### EC-10. Validación de la experiencia completa

| Campo | Contenido |
| --- | --- |
| Question Card relacionada | QC-10 |
| Hipótesis | Un flujo integrado de descubrimiento, reserva y seguimiento de eventos será percibido como más claro y confiable que los canales dispersos. |
| Método de experimentación | Prueba de recorrido extremo a extremo |
| Procedimiento | Simular el proceso desde buscar un evento y consultar su información hasta reservar, recibir una alerta y confirmar los detalles de asistencia. |
| Métricas | Tareas completadas, tiempo total, errores y satisfacción percibida. |
| Criterio de éxito | Criterio propuesto: 80 % completa el recorrido y obtiene una satisfacción de al menos 4/5. |
| Fundamento en el informe | Problemática, User Journey y To-Be Scenario Mapping. |
| Estado | Propuesto; pendiente de ejecución y registro de resultados. |

## 8.2. Experiment Design

### 8.2.1. Hypotheses

> Este apartado no está desarrollado en el PDF proporcionado.

### 8.2.2. Domain Business Metrics

> Este apartado no está desarrollado en el PDF proporcionado.

### 8.2.3. Measures

> Este apartado no está desarrollado en el PDF proporcionado.

### 8.2.4. Conditions

> Este apartado no está desarrollado en el PDF proporcionado.

### 8.2.5. Scale Calculations and Decisions

> Este apartado no está desarrollado en el PDF proporcionado.

### 8.2.6. Methods Selection

> Este apartado no está desarrollado en el PDF proporcionado.

### 8.2.7. Data Analytics: Goals, KPIs and Metrics Selection

> Este apartado no está desarrollado en el PDF proporcionado.

### 8.2.8. Web and Mobile Tracking Plan

> Este apartado no está desarrollado en el PDF proporcionado.

## 8.3. Experimentation

### 8.3.1. To-Be User Stories

> Este apartado no está desarrollado en el PDF proporcionado.

### 8.3.2. To-Be Product Backlog

> Este apartado no está desarrollado en el PDF proporcionado.

## Relación con las hipótesis Lean UX

### Trazabilidad de los experimentos

La tabla siguiente muestra cómo las tarjetas propuestas se relacionan con las hipótesis y necesidades descritas en el informe de Festora / NextHappen.

| Hipótesis o necesidad | Experiment Cards |
| --- | --- |
| H1. Mapa geolocalizado y conversión | EC-01, EC-02 |
| H2. Alertas y reducción de inasistencia | EC-03 |
| H3. Recomendaciones personalizadas | EC-04 |
| H4. Gestión y recurrencia de organizadores | EC-05, EC-06 |
| H5. Reseñas y confianza | EC-07 |
| Necesidades adicionales del proyecto | EC-08, EC-09, EC-10 |

### Aplicación en el Capítulo VIII

Las Question Cards se incorporan a Experiment-Ready Questions (8.1.3) y Question Backlog (8.1.4). Las Experiment Cards corresponden al apartado 8.1.5. Sus diseños sirven como base para desarrollar las hipótesis, condiciones, medidas y métodos del apartado 8.2, así como la experimentación y el backlog futuro del apartado 8.3.

### Fuente

Informe de Trabajo Final: Festora - NextHappen, ciclo 2026-20, y archivo full-report.md proporcionado para elaborar este material. Los diseños experimentales son propuestas derivadas del contenido del informe.
