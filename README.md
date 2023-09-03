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
          5.  Seguridad de inicio de sesión con contraseña.
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
