//	Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar 
//	por pantalla un mensaje que indique a qu� d�a de la semana corresponde. 
//	Considere que el n�mero 1 corresponde al d�a "Lunes", y as� sucesivamente.
	
Algoritmo Dia6_EjEx01_condicionMultipleDiasSemana

	Definir diaSemana Como Entero
	
	Escribir "Digite el d�a de la semana de su preferencia"
	Escribir "  1 para Lunes, 2 para Martes ... 6 para S�bado"
	Escribir ""
	Escribir " *** MEN� *** "
	Escribir "1  Lunes"
	Escribir "2  Martes"
	Escribir "3  Mi�rcoles"
	Escribir "4  Jueves"
	Escribir "5  Viernes"
	Escribir "6  S�bado"
	Escribir "7 Domingo"
	Escribir ""
	Leer diaSemana
	
	Segun diaSemana Hacer
		1:Escribir "Escogiste el Lunes"
		2:Escribir "Escogiste el Martes"
		3:Escribir "Escogiste el Mi�rcoles"
		4:Escribir "Escogiste el  Jueves"
		5:Escribir "Escogiste el  Viernes"
		6: Escribir "Escogiste el  S�bado"
		7:Escribir "Escogiste el Domingo"
			
		De Otro Modo:
			Escribir "opcion invalida"
	FinSegun	

FinAlgoritmo