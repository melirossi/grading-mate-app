![InProgress](https://img.shields.io/badge/Status-completed-A7FC00?style=flat-square)
![LastCommit](https://img.shields.io/github/last-commit/melirossi/grading-mate-app?color=FC00A7&label=Last%20commit&style=flat-square)
![Size](https://img.shields.io/github/repo-size/melirossi/grading-mate-app?color=00A7FC&label=Repo%20size&style=flat-square)

# 💯 𝙂𝙧𝙖𝙙𝙚 𝙢𝙖𝙩𝙚 𝙖𝙥𝙥

<p align="center">
Este repositorio contine el proyecto final del curso FullCoders (introductorio) de Potenciar Argentina. El objetivo de este trabajo es diseñar y dearrollar una aplicación sencilla utilizando los conceptos vistos en el curso.
</p>
<br>
<table align="center">
  <tr>
    <td><img src="GradeMate logo.png" alt="architecture" height="250"></td>
  </tr>
</table>
<br>
<p align="center">
El proyecto presentado consiste en una App llamada GradeMate que permite administrar las calificaciones de los alumnos de manera eficiente. En el archivo README, a continuación, se desarrolla la descripción del proyecto (requisitos funcionales) y la información teórica sobre el proceso de gestión del proyecto utilizando las mateodologías ágiles Scrum y Kanban, que se han aborado durante el curso. En el repositorio se incluye la presentación del proyecto entregado al docente y el pseudocódigo y diagrama de flujo desarrollado en PSeInt. A su vez, se han utilizado GIT y GitHub para realizar un seguimiento de las versiones del código a medida que avanzas en el desarrollo y documentar los cambios utilizando commits significativos y mensajes claros.
</p>

<br>

### Descripción del proyecto y requisitos funcionales:

Los docentes necesitan un sistema para poder calcular los promedios finales de sus alumnos y conocer su situación respecto a la materia. Se necesita una App que permita ingresar calificaciones y calcule el promedio y situación de un alumno.

El sistema debe proporcionar los siguientes requisitos funcionales:

✔️ Inicio de Sesión:La aplicación debe permitir que los docentes autorizados inicien sesión con una contraseña.

✔️ Bloqueo de Sistema: Si se ingresan tres claves incorrectas consecutivas, el sistema se bloqueará durante un tiempo determinado.

✔️ Menú Principal: Después del inicio de sesión exitoso, se debe mostrar un menú principal con las siguientes opciones:

    ➡️ Calcular el promedio numérico de un alumno.
    ➡️ Determinar si un alumno aprobó o no según su promedio.
    ➡️ Ver el último promedio calculado.
    ➡️ Salir de la aplicación.

✔️ Validación de Opción de Menú: La aplicación debe validar que se ingrese una opción de menú válida (1, 2, 3 o 4). Si se ingresa una opción inválida, se debe solicitar al usuario que ingrese una nuevamente.

✔️ Registro de Datos del Alumno y Calificaciones: Para las opciones 1 y 2 del menú, la aplicación debe permitir al usuario ingresar el nombre de la materia, el nombre del alumno y la cantidad de notas. Debe permitir al usuario ingresar las calificaciones individuales, asegurándose de que estén en el rango válido (1-10).

✔️ Cálculo de Promedio:La aplicación debe calcular el promedio numérico de las calificaciones ingresadas y redondearlo a dos decimales.

✔️ Determinación de Estado del Alumno: Para la opción 2 del menú, la aplicación debe determinar si el alumno aprobó o reprobó según su promedio. Debe proporcionar un mensaje claro que indique el estado del alumno.

✔️ Visualización del Último Promedio: Para la opción 3 del menú, la aplicación debe mostrar el último promedio calculado y los datos del alumno. Si no hay calificaciones previas en la sesión, se debe mostrar un mensaje informativo.

✔️ Repetir hasta Salir y Limpiar Pantalla: Después de completar la funcionalidad seleccionada en el menú, la aplicación debe esperar a que el usuario oprima una tecla (ENTER) para borrar la pantalla y volver al menú principal. El ciclo de selección de opciones y ejecución de funcionalidades debe repetirse hasta que el usuario seleccione la opción "Salir de la aplicación".

✔️ Salir de la Aplicación: Para la opción 4 del menú, la aplicación debe permitir al usuario salir de la aplicación de manera segura.

✔️ Interfaz de Usuario Amigable: La interfaz de usuario debe ser intuitiva y dar mensajes de bienvenida y despedida amigables.

<br>

### Metodologías ágiles:

En el proceso de desarrollo de la aplicación GradeMate, se adoptaron las metodologías ágiles Kanban y Scrum para optimizar la gestión y planificación del proyecto. Estas metodologías permitieron una mayor flexibilidad, adaptabilidad y eficiencia en el desarrollo de la aplicación, asegurando un enfoque orientado al usuario y la calidad del software.

#### ⏲️ Scrum:

Se implementó como un marco de trabajo que dividió el desarrollo de GradeMate en iteraciones o "sprints". Cada sprint tenía una duración definida y objetivos claros. Al comienzo de cada sprint, se planificaron las funcionalidades a desarrollar y se estableció un backlog de tareas priorizadas. Durante el sprint, se hizo foco en la implementación de las tareas seleccionadas y se llevó a cabo una reunión diaria de seguimiento para identificar posibles obstáculos. Al final de cada sprint, se realizó una revisión para demostrar las funcionalidades completadas y una retrospectiva para evaluar el proceso y realizar mejoras. Scrum promovió la transparencia, la colaboración y la adaptación continua en el desarrollo de la aplicación.

    ➡️ Product Backlog: 
          1. Registro y gestión de alumnos y materias.
          2. Cálculo automático de promedios numéricos.
          3. Determinación del estado del alumno (aprobado o reprobado).
          4. Visualización del último promedio calculado y datos del alumno.
          5. Seguridad de inicio de sesión con contraseña.
    ➡️ Sprint Planning:
          1. Se definieron dos Sprints de una semana cada uno. En el primero se seleccionaron las funcionalidades de registro y 
          gestión de alumnos y materias, el cálculo automático de promedios numéricos, y ela determinación del estado del alumno 
          como objetivos. En el segundo se seleccionaron las funcionalidades de visualización del último promedio calculado y datos 
          del alumno, y la seguridad de inicio de sesión con contraseña como objetivos.
    ➡️ Daily Standup:
        Se realizaron reuniones diarias (standups) conmigo misma para discutir el progreso.
    ➡️ Sprint Review y Retrospectiva:
        Al final de cada Sprint, se revisó lo que se logro hacer se ajustó la planificación para el próximo Sprint si es necesario. 
        También se reflexionó sobre lo que funcionó y lo que se podría mejorar.

##### 📆  SPRINT 1: Registro y Gestión de Alumnos y Materias

• Día 1 (Sprint planning): Definí las funcionalidades clave para el primer Sprint: registro y gestión de alumnos y materias, cálculo automático de promedios numéricos y determinación del estado del alumno. Establecí un Sprint de una semana para lograr estos objetivos.

• Día 2 (Daily standup): Durante la reunión diaria, revisé el progreso del día anterior y confirmé que había configurado la estructura inicial para el registro de alumnos y materias. Establecí como objetivo para el día siguiente avanzar en la lógica de registro y empezar a diseñar la interfaz de usuario.

• Día 3 (Daily standup): Avancé con la interfaz de usuario y la lógica de registro, permitiendo a los usuarios ingresar nombres de alumnos, materias y la cantidad de calificaciones que desean ingresar. Comencé a trabajar con GIT de manera local. Para el próximo día, planeé completar la lógica de registro y comenzar a trabajar en el cálculo automático de promedios numéricos. Debo investigar sobre como poder redondear el promedio calculado a dos décimales.

• Día 4 (Daily Standup): Implementé el cálculo automático de promedios numéricos y su redondeo a dos decimales. También apliqué controles para evitar que el usuario ingrese opciones de menú incorrectas o calificaciones fuera de un rango determindo. Finalmente, completé las funcionalidades de las opciones 1 y 2 del menú. Realicé el commit de los cambios de forma local. También, diseñé el logo de la aplicación y comenzé a escribir la presentación a entregar al docente.

• Día 5 (Sprint review y retrospectiva): Al final del Sprint de una semana, revisé lo logrado. Implementé con éxito la funcionalidad de registro y gestión de alumnos y materias, así como el cálculo automático de promedios numéricos. También, completé las opciones 1 y 2 del menú. Reflexioné sobre lo que funcionó y lo que necesita mejoras. Funcionó bien completar las funcionalidades principales, pero noté la necesidad de mejorar la interfaz de usuario con mensajes de bienvenida y de despedida.

##### 📆 SPRINT 2: Visualización de Datos del Alumno y Seguridad de Inicio de Sesión

• Día 1 (Sprint Planning): En el segundo Sprint de una semana, definí dos nuevas funcionalidades, visualización del último promedio calculado y datos del alumno, y seguridad de inicio de sesión con contraseña. Establecí objetivos claros para cada funcionalidad.

• Día 2 (Daily Standup): Comencé a trabajar en la visualización de datos del alumno, permitiendo a los usuarios ver los promedios y detalles de los estudiantes ingresados previamente. Incorporé la funcionalidad de un mensaje que avise que previamente no se han ingresado datos en la sesión en el caso que seleccione esta opción antes de ingresar cualquier dato. Realicé el commit de los cambios de forma local. Planifiqué abordar la seguridad de inicio de sesión al día siguiente.

• Día 3 (Daily Standup): Comencé a trabajar en la seguridad de inicio de sesión, implementando un sistema de contraseñas seguras. Realicé el commit de los cambios de forma local. Además, se creó el repositorio de GitHub y se subió el pseudocódigo generado a este repositorio. Para el próximo día, planeé finalizar la seguridad de inicio de sesión y completar detalles de la aplicación como repetición del menú hasta seleccionar la opción de salir y mensajes personalizados. 

• Día 4 (Daily Standup): Implementé la funcionalidad de permitir ingresar tres contraseñas y luego que se bloquee la sesión. También añadí mensajes personalizados, limpiar la pantalla y la opción de repetir el menú hasta seleccionar la opción de salir. Finalmente, realicé pruebas exhaustivas para determinar que no haya ningún error. Realicé el commit de los cambios de forma local. También, se finalizó de escribir el archivo ReadMe.md del repositorio, se desrrolló la descripción del proyecto (requisitos funcionales) y la información teórica sobre el proceso de gestión del proyecto utilizando las mateodologías ágiles Scrum y Kanban, que se han aborado durante el curso. 

• Día 5 (Sprint Review y Retrospectiva): Al final del segundo Sprint, revisé todo lo logrado y que no haya ningún error. Implementé la visualización de datos del alumno y la seguridad de inicio de sesión con contraseña. También, la utilización correcta de GIT y GitHub y la aplicación correcta de las metodologías ágiles. Reflexioné sobre lo que funcionó y lo que necesita mejoras. Funcionó bien completar las funcionalidades planificadas, y noté que la interfaz de usuario es aún más amigable. Noté que se podría mejorar la aplicación implementando una base de datos para almacenar la información de los alumnos, notas y registros históricos. Esto permitirá mantener un registro completo y duradero de los datos de los estudiantes. También, ampliar la funcionalidad de gestión de usuarios para permitir que varios docentes tengan cuentas separadas y acceso a sus propios registros de alumnos. Además, incorporar herramientas de análisis de datos que ayuden a los docentes a identificar tendencias y patrones en el desempeño de los estudiantes.

#### ⏲️ Kanban:

Kanban se utilizó como una herramienta de gestión visual para el seguimiento y control del flujo de trabajo. Se creó un tablero Kanban en Trello que representaba las tareas pendientes, en progreso y completadas. Cada funcionalidad y tarea relacionada con el desarrollo de GradeMate se representó como una tarjeta en el tablero Kanban. Se fueron moviendo tarjetas a través del tablero a medida que se avanzaba en las tareas, lo que permitió una supervisión constante y una distribución equitativa de la carga de trabajo diaria. Kanban facilitó la identificación de cuellos de botella, la priorización de tareas y la entrega de funcionalidades de manera incremental.

<p align="center">
<a href="https://trello.com/invite/b/O6U8nv9P/ATTI6c0e57b0c05367a873c66691e0051966692BE292/grademate-app" target="blank"><img align="center" src="https://img.shields.io/badge/Link_pizarra_Kanban-FC7800?style=for-the-badge" alt="LinkProyecto"/></a>
</p>

<br>

### Resources used:

![Spring](https://img.shields.io/badge/spring_boot-%236DB33F.svg?style=for-the-badge&logo=spring&logoColor=white)
![Apache Maven](https://img.shields.io/badge/Apache%20Maven-C71A36?style=for-the-badge&logo=Apache%20Maven&logoColor=white)
![Java](https://img.shields.io/badge/java-%23ED8B00.svg?style=for-the-badge&logo=java&logoColor=white)
![MySQL](https://img.shields.io/badge/mysql-%2300f.svg?style=for-the-badge&logo=mysql&logoColor=white)

<br>

### I'd love to hear from you!

If you have any question, comments, or suggestions, do not hesitate to contact me (melisa.s.rossi@gmail.com). 

<p align="center">
<a href="mailto:melisa.s.rossi@gmail.com" target="blank"><img align="center" src="https://img.shields.io/badge/Gmail-D14836?style=for-the-badge&logo=gmail&logoColor=AAE2FC&color=9C9C9C" alt="Gmail"/></a>
<a href="https://www.linkedin.com/in/melisasrossi/" target="blank"><img align="center" src="https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=AAE2FC&color=9C9C9C" alt="Linkedin"/></a>
</p>
<br>
<br>
<p align="right">
<a><img align="center" src="https://img.shields.io/badge/MADE_WITH_L♡VE_BY_MEL-AAE2FC?style=for-the-badge&logo=appveyor.svg"></a>
</p>
