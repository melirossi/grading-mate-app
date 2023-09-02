Algoritmo gradeMate
    // Definici�n de variables
    Definir menu, cantidad Como Entero
    Definir nota, notai, promedio, promedioFinal Como Real
    Definir clave, usuario, materia, nombre Como Caracter
	
    // Login: tres intentos o se bloquea el sistema.
    codigo <- "escuela123"
    Escribir "�Bienvenido a GradeMate!"
    Para i <- 1 Hasta 3 Hacer
        Escribir Sin Saltar "Escriba su clave para ingresar al sistema:"
        Leer clave 
        Si clave = codigo Entonces
			// Como la clave es correcta sale del bucle y entrar a la App:
            i = 4 
        Sino
            Si i < 3 Entonces
                Escribir "La clave ingresada es incorrecta. Tiene ", 3 - i, " intento/s m�s o se bloquear� el sistema."
                Escribir ""
            Sino
				Escribir ""
                Escribir "SISTEMA BLOQUEADO. COMUN�QUESE CON EL ADMINISTRADOR."
				// Tiempo de bloqueo de la App al ingresar tres veces la clave de forma incorrecta (en el deploy se podr�a poner un tiempo mayor):
                Esperar 2 segundos
            FinSi
        FinSi
    FinPara
	
    // Menu accesible si se ingresa la calve correcta:
	usuario <- "Escuela N�14"
    Si codigo = clave Entonces
        Repetir
			// Se limpia la pantalla y se da un mensaje de bienvenida personalizado cada vez que se vuelve al men� principal:
            Limpiar Pantalla
            Escribir "�Bienvenido a la sesi�n de GradeMate de ", usuario, "!"
            Escribir ""
            Escribir "Seleccione qu� desea hacer (ingrese el n�mero de opci�n):"
            Escribir "1 = Calcular el promedio num�rico de un alumno."
            Escribir "2 = Determinar si un alumno aprob� o no seg�n su promedio."
			Escribir "3 = Ver el �ltimo promedio calculado"
            Escribir "4 = Salir de la aplicaci�n."
            Leer menu
            Escribir ""
			// Verificaci�n de que se ingrese una opci�n correcta de men�:
			Mientras menu > 4 O menu < 1 Hacer
				Escribir "Por favor ingrese una opci�n de men� v�lida:"
				Escribir "1 = Calcular el promedio num�rico de un alumno."
				Escribir "2 = Determinar si un alumno aprob� o no seg�n su promedio."
				Escribir "3 = Determinar si un alumno aprob� o no seg�n su promedio."
				Escribir "4 = Salir de la aplicaci�n."
				Leer menu
				Escribir ""
			FinMientras
			// Excepto que se elija salir, se comienza con el ingreso de datos por parte del usuario:
            Si menu <> 4 Entonces
				// Como la opci�n 3 es ver los �ltimos datos guardados se saltea el ingreso de datos:
				Si menu <> 3 Entonces
					Escribir Sin Saltar "Ingrese nombre de la materia:"
					Leer materia
					Escribir Sin Saltar "Ingrese nombre del alumno:"
					Leer nombre
					Escribir Sin Saltar "Indique la cantidad de notas que desea ingresar al programa:"
					Leer cantidad
					// Se inicia el contador para comenzar con el c�lculo del promedio:
					nota <- 0 	
					// Se ingresan la cantidad de notas indicadas con un bucle Para:
					Para i <- 1 Hasta cantidad Hacer
						Escribir "Ingrese la nota ", i, ":"
						Leer notai		
						// Hasta que no se ingrese una nota entre 1 y 10 se sigue solicitando el ingreso de la calificaci�n:
						Mientras notai > 10 O notai < 1 Hacer
							Escribir Sin Saltar "La calificaci�n debe ser entre 1 y 10. Ingrese nuevamente la calificaci�n:"
							Leer notai
						FinMientras
						// Despu�s de cada ciclo se va realizando la sumatoria de las notas:
						nota <- nota + notai
					FinPara
					// Se calcula el promedio y se lo redondea a dos d�gitos:
					promedio <- nota / cantidad				
					promedioFinal <- REDON(promedio * 100) / 100	
					Escribir ""
				FinSi				
				// Seg�n la opci�n ingresada se realizan las siguientes acciones:
                Segun menu Hacer
                    1:
                        Escribir "El alumno/a ", nombre, " en la materia ", materia, " ha obtenido una nota final de = ", promedioFinal, ".-"
                    2:
						// Condicional anidado para definir la situaci�n del alumno:
                        Si promedioFinal >= 6 Entonces
                            Escribir "El alumno/a ", nombre, " ha APROBADO la materia ", materia, ".-"
                        Sino
                            Si promedioFinal >= 4 Entonces
                                Escribir "El alumno/a ", nombre, " ha DESAPROBADO la materia ", materia, ". Deber� rendir ex�men en DICIEMBRE.-"
                            Sino
                                Escribir "El alumno/a ", nombre, " ha DESAPROBADO la materia ", materia, ". Deber� rendir ex�men en MARZO.-"
                            FinSi							
                        FinSi
					3:
						// Promedio y condici�n del �ltimo alumno ingresado. Si promedio es 0 significa que nunca se ingres� una nota en la sesi�n y se indica con un mensaje:
						Si promedioFinal <> 0 Entonces 
							Escribir "El alumno/a ", nombre, " en la materia ", materia, " ha obtenido una nota final de = ", promedioFinal, ".-"
							Si promedioFinal >= 6 Entonces
								Escribir "El alumno/a se encuentra APROBADO.-"
							Sino
								Si promedioFinal >= 4 Entonces
									Escribir "El alumno/a se encuentra DESAPROBADO y deber� rendir ex�men en DICIEMBRE.-"
								Sino
									Escribir "El alumno/a se encuentra DESAPROBADO y deber� rendir ex�men en MARZO.-"
								FinSi							
							FinSi
						SiNo 
							Escribir "No hay registro de notas previas en esta sesi�n."
						FinSi
                FinSegun
                Escribir ""
				// Se espera que se oprima enter para borrar pantalla y volver al men� principal para elegir una nueva acci�n:
                Escribir "Presione ENTER para volver al men� de opciones."
                Esperar tecla
            FinSi
			// Al seleccionar en el men� la opci�n 4 se limpia la pantalla, se da un mensaje de despedida y se finaliza la App:
        Hasta que menu = 4
        Limpiar Pantalla
        Escribir "�Gracias por usar GradeMate! �Hasta pronto!"
    FinSi	
FinAlgoritmo

