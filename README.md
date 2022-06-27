# Aula-36-Ispc

**Integrantes:**

- Campos, Gabriel O. 
- Carballeira, Angel 
- Cielo, Marco 
- Covaro, Maximiliano  
- Del Hugo, Martin 
- Demarchi, Romina C.
- Durigo, Agustina 
- Gavier, Flavia  
- Gómez, Daniela S.
- Herrera, Daniel H.

## Ceremonias scrum 

### 1ra "Sprint Planning":
.    Es un reunion que se realiza al **comienzo** de cada Sprint, sirve para inspeccionar el Product Backlog y que el equipo de 
desarrollo seleccione los items del Product Backlog que va a trabajar durante el siguiente Sprint. Estos items comformoran el Sprint Backlog. En esta reunion participa el equipo Scrum al completo, el Product Owner presenta el Product Backlog y el equipo de desarrollo estima y clarifica en los items que crea necesarios. Esta reunion se divide en dos partes, en la primera se habla de QUE se tiene que hacer y en la segunda se discute el COMO hacerlo. Dado que se busca conseguir un alineamiento entre negocio y desarrollo de producto en relación a las prioridades estas reuniones saben ser largas.


### 2da "Daily Scrum":
.   Es una reunión diaria de 15 minutos en la que participa solo el equipo de desarrollo y se busca responder a lo siquiente:
    ¿Qué hice ayer para contribuir al Sprint Goal?
    ¿Qué voy a hacer hoy para contribuir al Sprint Goal?
    ¿Tengo algún impedimento que me impida entregar?

En estas reuniones se busca la inspección y adaptación a través de la auto-organización del equipo.


### 3ra "Sprint Review":
.   El Sprint Review es la reunión que ocurre al final del Sprint, generalmente el último viernes del Sprint, donde el Product Owner y el Develpment Team presentan a los Stakeholders el incremento terminado para su inspección y adaptación correspondientes. En esta reunión organizada por el Product Owner se estudia cuál es la situación y se actualiza el Product Backlog con las nuevas condiciones que puedan afectar al negocio. No se trata de una demostración, sino de una reunión de trabajo. El software ya ha sido mostrado y validado junto con el product owner previamente a esta reunión. Por un lado, se revisará el incremento terminado. Se mostrará el software funcionando en producción y los stakeholders tendrán la oportunidad de hacer cuantas preguntas estimen oportunas sobre el mismo. El software funcionando ha sido validado previamente por el product owner, que se ha encargado de trabajar con el equipo durante el Sprint para asegurarse que cumple con la Definition of Done y, efectivamente, hace que el Sprint Goal sea válido. Si no existe software funcionando, el Sprint Review carece de sentido, aunque en ciertas ocasiones y oportunidades se sigue manteniendo. El equipo de desarrollo comenta posteriormente qué ha ocurrido durante el Sprint, los impedimentos que se han encontrado, así como soluciones tomadas y actualizan a los stakeholders con la situación del equipo. Por último, el product owner actualiza -con la información de negocio recibida en esta reunión- el Product Backlog para el siguiente Sprint.


### 4ta "Sprint Retrospective":
La retrospectiva ocurre al final del Sprint, justo después del Sprint Review.El objetivo de la retrospectiva es hacer de reflexión sobre el último Sprint e identificar posibles mejoras para el próximo.Un formato común es analizar qué ha ido bien durante el Sprint, qué ha fallado y qué se puede mejorar. Este formato se puede facilitar pidiendo a los miembros del equipo Scrum que escriban notas –en post-its- para luego agruparlas y votar aquellos ítems más relevantes, dando la oportunidad a todos de hablar y expresar sus inquietudes. También se utiliza el formato de retrospectiva basado en cinco fases:
 .  Preparar el ambiente: un pequeño ejercicio para romper el hielo.
 .  Recolectar información: durante esta fase, se utilizan actividades para intentar construir una imagen de lo que ha sido el último Sprint, resultando una imagen conjunta de equipo.
 .  Generación de ideas: el equipo intenta generar ideas para identificar acciones que ayuden a mejorar el rendimiento del equipo durante el siguiente Sprint.
 .  Decidir qué hacer: de las ideas generadas, se proponen acciones que el equipo pueda implementar en el próximo Sprint.
 .  Cierre: Una pequeña actividad de cierre, normalmente unida a una evaluación de la propia retrospectiva, ayuda al equipo a decidir hacia dónde dirigirse en próximas ocasiones. Un recordatorio de la mejora continua.


### 5ta "Sprint Grooming o Refinement":
El refinamiento del Product Backlog es una práctica recomendada para asegurar que éste siempre esté preparado. Esta ceremonia sigue un patrón similar al resto y tiene una agenda fija específica en cada Sprint. Los participantes de esta reunión son todo el equipo Scrum, así como cualquier recurso adicional que considere necesario el PO y que pueda contribuir a aclarar el requerimiento. Es necesario, por tanto, que antes de la reunión todos conozcan los requerimientos o historias de usuario que van a ser tratados en la misma y sólo asistan aquellos cuya presencia sea estrictamente relevante.

Fuente https://www2.deloitte.com/es/es/pages/technology/articles/ceremonias-scrum.html

______________________________________________________________________________________________________


## Roles en Scrum 

### Product Owner
Es responsable    de definir y priorizar temas y objetivos con criterios de aceptación, el QUÉ.

### Scrum Team o Equipo
L@s estudiantes, identifican y hacen el CÓMO.

### Scrum Master o Facilitador
Será uno de los integrantes del grupo (No es un líder, ya que son equipos auto-organizados con un facilitador que les ayuda a pensar a todos juntos para obtener un resultado mejor)

### Sentencias de Git para trabajar en VSC. #15

## Clonar el repositorio con Visual Studio Code

Vamos al menú **“view”** seleccionamos **“command palette”**.  

En ese punto buscamos **“git: Clone”**. 

La herramienta nos pedirá la ruta y ahí es donde tenemos que pegar la URL del repositorio que hemos creado en el punto anterior en Github

## Hacer Push o Pull de los cambios ##

Para hacer push de los cambios o pull para copiar los datos de servidor podemos hacerlo de dos maneras:

Podemos pulsar en la parte derecha de la barra de git (icono tres puntos) y elegir la opción **push** o **pull**.

Podemos pulsar en la parte inferior sobre **sincronizar** (en este caso haríamos push y pull).

## Ver los cambios en Github ##

En GitHub dale a **“Settings / Source** y selecciona **“Master Branch”**.

**Visualiza tu web**. 


## Instructivo paso a paso de Git y Github ##
### Como clonar un repositorio ###
1)	En nuestro disco creamos una carpeta nueva, o bien abrimos una donde colocaremos nuestro proyecto.
2)	 Dentro de la carpeta hacer click derecho y seleccionar **GIT BASH HERE** (que abre la consola de git)
3)	Nos dirigimos a nuestro repositorio en GitHub en la pestaña de **“Code”** o **“Código”**, luego verificamos que estemos parados sobre la **“rama”** o **“branch”**, **“main”** o **“principal”**, y presionamos sobre el botón verde que dice **“Code”** o **“Código”**. Luego copiamos la dirección marcada que es por protocolo **HTTPS**.
4)	Dentro de la consola tipear git clone y pegar la direccion copiada en el punto anterior, y damos enter.
5)	 Veremos que dentro de la carpeta del punto 1, se nos creo otra carpeta con el nombre del proyecto.

### Como crear una rama ###
1)	Volvemos a la consola y tipeamos **cd + “nombre_del_proyecto”** para posicionarnos dentro del mismo (o desde el explorador, abrimos la carpeta "nombre_del_proyecto", damos click derecho y seleccionamos **GIT BASH HERE**.)
2)	Tipeamos el comando **git branch "nombre_de_la_rama"** (el nombre que quieran, en mi caso usé desarrolladorMaxi), y damos Enter. Veremos en la consola que seguimos en la rama main o master.
3)	Para entrar a nuestra rama: escribimos el comando **git checkout "nombre_de_la_rama"** y damos enter.
Luego de haber realizado estos pasos ya podemos empezar a trabajar sobre nuestro “espacio de trabajo” o “branch” o “rama” como más les guste llamarlo.

### Como subir codigo a Github mediante Git ###
1)	Abrir la consola de git en la carpeta en la cual se clonaron el proyecto, donde veremos que se encuentran las carpetas .git y .github.
2)	Dentro de la consola tipeamos el comando **git status** para poder ver los cambios que tenemos en nuestro espacio o rama de trabajo. Nos mostrará en rojo los archivos que hayamos modificado.
3)	Para agregar estos archivos al commit para luego subirlos debemos ingresar el comando **git add + “nombre_de_archivo”** (si solo queremos subir los cambios de un archivo especifico), o el comando **git add .** (si queremos subir todos los cambios realizados.)
4)	Una vez realizado el paso anterior, tipeamos el comando **git status** y veremos que el/los archivo/s subidos se encuentran en color verde.
5)	Luego debemos ingresar el comando **git commit –m “aquí agregamos un mensaje descriptivo de lo que estamos por subir al repositorio”** (para identificar los cambios a subir)
6)	Ahora vamos a ingresar el comando **git pull origin main**, para bajarnos o tener al día todos los cambios que estén en la rama principal del repositorio remoto (para no perder ningún cambio que hayan realizado los demás participantes del grupo en el repositorio)
7)	Luego de habernos bajado todos los cambios y de que se hayan “fusionado” o “mergeado” automáticamente se deben de subir nuestros cambios locales al repositorio remoto con el comando **git push** ó para más seguridad especificarle desde donde se quieren subir los cambios con el comando **git push origin + “nombre_de_la_rama”**.
Luego de realizados estos pasos nos dirigimos a GitHub para realizar la correcta fusión desde “nuestra rama” ó “espacio de trabajo” hacia la rama “principal” ó “main”.
1)	En GitHub nos encontraremos con un cartel que nos indica el nombre de nuestra rama (en la que estuvimos trabajando), avisándonos de que se subió código recientemente, brindándonos un botón de color verde que nos dice **“Compare & pull request”** ó “Comparar y solicitar extracción”.
2)	Al presionar este botón **“Compare & pull request”** ó “Comparar y solicitar extracción” nos muestra las opciones de la siguiente pantalla, donde nos deja proporcionarle un título y una descripción a la fusión de los cambios. Luego de realizadas estas acciones presionamos en el botón **“Create pull request”** ó “Crear solicitud de Extracción”.
3)	Luego redirecciona a la siguiente pantalla proporcionando la información de la fusión de los cambios y que la rama no cuenta con conflictos con la rama Base, y presionamos el botón **“Merge pull request”** o “Combinar solicitud de extracción”.
4)	Por último, presionamos el botón **“Confirm merge”** o “Confirmar fusión”.

