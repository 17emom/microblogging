# Uala - Microblogging
Versión simplificada de una plataforma de microblogging similar a twitter que permite a los usuarios publicar, seguir y ver el timeline de tweets.

# Info
### Clonar el proyecto con los submódulos
> git clone --recurse-submodules https://github.com/17emom/microblogging.git

### Base de datos local
La aplicación fue construida utilizando mysql. Para la ejecución de test se utiliza una base de datos H2 en memoria pero para runtime se debe conectar con una base de datos.
Se puede crear una base de datos con la siguiente info o crear la base con los datos que gusten y luego actualizar la conexión en el application.properties de ambos modulos.
La base de datos la levante localmente con xamp generando una base de datos llamada **uala** con usuario y password con el mismo nombre. Quedando en el application.properties de la siguiente manera:
>spring.datasource.url=jdbc:mysql://localhost:3306/uala

>spring.datasource.username=uala

>spring.datasource.password=uala

Repito que si se genera la base de la misma manera no se deberá actualizar la conexión a la base en ninguno de los microservicios.

Una vez realizado esto se deberán utilizar los archivos schema.sql y data.sql para agregar las tablas y datos. Los mismos se encuentran en:
>/doc/Base de datos/
https://github.com/17emom/microblogging/tree/master/doc/Base%20de%20datos

## Diagramas casos solicitados
### Seguir usuario
![Diagrama de secuencia - Seguir usuario.png](doc%2Fimagenes%20readme%2FDiagrama%20de%20secuencia%20-%20Seguir%20usuario.png)
### Crear publicación
![Diagrama de secuencia-Crear publicación.png](doc%2Fimagenes%20readme%2FDiagrama%20de%20secuencia-Crear%20publicaci%C3%B3n.png)
### Obtener timeline
![Diagrama de secuencia - Obtener timeline.png](doc%2Fimagenes%20readme%2FDiagrama%20de%20secuencia%20-%20Obtener%20timeline.png)

# Diagramas
### DER
**Aclaración:** se utiliza una única base de datos para simplificar el trabajo en local pero cada servicio dispone de una configuración individual para conectarse a una base de datos por lo que podrían ser distintas. En ese caso la tabla PUBLICACION no tendría una FK con la tabla USUARIO.

![img.png](doc/imagenes%20readme/DER.png)

### Diagra de una posible infraestructura en prod
![Diagrama posible infraestructura de prod.png](doc%2Fimagenes%20readme%2FDiagrama%20posible%20infraestructura%20de%20prod.png)

### Diagramas
Todos los diagramas mostrados en este readme se encuentran en la carpeta /doc