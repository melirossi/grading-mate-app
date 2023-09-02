Algoritmo gradeMate
    // Definición de variables
    Definir menu, cantidad Como Entero
    Definir nota, notai, promedio, promedioFinal Como Real
    Definir clave, usuario, materia, nombre Como Caracter
	
    // Login: tres intentos o se bloquea el sistema.
    codigo <- "escuela123"
    Escribir "¡Bienvenido a GradeMate!"
    Para i <- 1 Hasta 3 Hacer
        Escribir Sin Saltar "Escriba su clave para ingresar al sistema:"
        Leer clave 
        Si clave = codigo Entonces
			// Como la clave es correcta sale del bucle y entrar a la App:
            i = 4 
        Sino
            Si i < 3 Entonces
                Escribir "La clave ingresada es incorrecta. Tiene ", 3 - i, " intento/s más o se bloqueará el sistema."
                Escribir ""
            Sino
				Escribir ""
                Escribir "SISTEMA BLOQUEADO. COMUNÍQUESE CON EL ADMINISTRADOR."
				// Tiempo de bloqueo de la App al ingresar tres veces la clave de forma incorrecta (en el deploy se podría poner un tiempo mayor):
                Esperar 2 segundos
            FinSi
        FinSi
    FinPara
	
    // Menu accesible si se ingresa la calve correcta:
	usuario <- "Escuela N°14"
    Si codigo = clave Entonces
        Repetir
			// Se limpia la pantalla y se da un mensaje de bienvenida personalizado cada vez que se vuelve al menú principal:
            Limpiar Pantalla
            Escribir "¡Bienvenido a la sesión de GradeMate de ", usuario, "!"
            Escribir ""
            Escribir "Seleccione qué desea hacer (ingrese el número de opción):"
            Escribir "1 = Calcular el promedio numérico de un alumno."
            Escribir "2 = Determinar si un alumno aprobó o no según su promedio."
			Escribir "3 = Ver el último promedio calculado"
            Escribir "4 = Salir de la aplicación."
            Leer menu
            Escribir ""
			// Verificación de que se ingrese una opción correcta de menú:
			Mientras menu > 4 O menu < 1 Hacer
				Escribir "Por favor ingrese una opción de menú válida:"
				Escribir "1 = Calcular el promedio numérico de un alumno."
				Escribir "2 = Determinar si un alumno aprobó o no según su promedio."
				Escribir "3 = Determinar si un alumno aprobó o no según su promedio."
				Escribir "4 = Salir de la aplicación."
				Leer menu
				Escribir ""
			FinMientras
			// Excepto que se elija salir, se comienza con el ingreso de datos por parte del usuario:
            Si menu <> 4 Entonces
				// Como la opción 3 es ver los últimos datos guardados se saltea el ingreso de datos:
				Si menu <> 3 Entonces
					Escribir Sin Saltar "Ingrese nombre de la materia:"
					Leer materia
					Escribir Sin Saltar "Ingrese nombre del alumno:"
					Leer nombre
					Escribir Sin Saltar "Indique la cantidad de notas que desea ingresar al programa:"
					Leer cantidad
					// Se inicia el contador para comenzar con el cálculo del promedio:
					nota <- 0 	
					// Se ingresan la cantidad de notas indicadas con un bucle Para:
					Para i <- 1 Hasta cantidad Hacer
						Escribir "Ingrese la nota ", i, ":"
						Leer notai		
						// Hasta que no se ingrese una nota entre 1 y 10 se sigue solicitando el ingreso de la calificación:
						Mientras notai > 10 O notai < 1 Hacer
							Escribir Sin Saltar "La calificación debe ser entre 1 y 10. Ingrese nuevamente la calificación:"
							Leer notai
						FinMientras
						// Después de cada ciclo se va realizando la sumatoria de las notas:
						nota <- nota + notai
					FinPara
					// Se calcula el promedio y se lo redondea a dos dígitos:
					promedio <- nota / cantidad				
					promedioFinal <- REDON(promedio * 100) / 100	
					Escribir ""
				FinSi				
				// Según la opción ingresada se realizan las siguientes acciones:
                Segun menu Hacer
                    1:
                        Escribir "El alumno/a ", nombre, " en la materia ", materia, " ha obtenido una nota final de = ", promedioFinal, ".-"
                    2:
						// Condicional anidado para definir la situación del alumno:
                        Si promedioFinal >= 6 Entonces
                            Escribir "El alumno/a ", nombre, " ha APROBADO la materia ", materia, ".-"
                        Sino
                            Si promedioFinal >= 4 Entonces
                                Escribir "El alumno/a ", nombre, " ha DESAPROBADO la materia ", materia, ". Deberá rendir exámen en DICIEMBRE.-"
                            Sino
                                Escribir "El alumno/a ", nombre, " ha DESAPROBADO la materia ", materia, ". Deberá rendir exámen en MARZO.-"
                            FinSi							
                        FinSi
					3:
						// Promedio y condición del último alumno ingresado. Si promedio es 0 significa que nunca se ingresó una nota en la sesión y se indica con un mensaje:
						Si promedioFinal <> 0 Entonces 
							Escribir "El alumno/a ", nombre, " en la materia ", materia, " ha obtenido una nota final de = ", promedioFinal, ".-"
							Si promedioFinal >= 6 Entonces
								Escribir "El alumno/a se encuentra APROBADO.-"
							Sino
								Si promedioFinal >= 4 Entonces
									Escribir "El alumno/a se encuentra DESAPROBADO y deberá rendir exámen en DICIEMBRE.-"
								Sino
									Escribir "El alumno/a se encuentra DESAPROBADO y deberá rendir exámen en MARZO.-"
								FinSi							
							FinSi
						SiNo 
							Escribir "No hay registro de notas previas en esta sesión."
						FinSi
                FinSegun
                Escribir ""
				// Se espera que se oprima enter para borrar pantalla y volver al menú principal para elegir una nueva acción:
                Escribir "Presione ENTER para volver al menú de opciones."
                Esperar tecla
            FinSi
			// Al seleccionar en el menú la opción 4 se limpia la pantalla, se da un mensaje de despedida y se finaliza la App:
        Hasta que menu = 4
        Limpiar Pantalla
        Escribir "¡Gracias por usar GradeMate! ¡Hasta pronto!"
    FinSi	
FinAlgoritmo

