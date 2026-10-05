# Capítulo VII: DevOps Practices
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