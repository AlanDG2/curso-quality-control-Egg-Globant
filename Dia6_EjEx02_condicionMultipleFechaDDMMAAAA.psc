//  Condici�n M�ltiple
//
//	Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una 
//	fecha v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. 
//	Si la fecha es v�lida se debe imprimir la fecha cambiando el n�mero que representa 
//	el mes por su nombre. Por ejemplo: si se introduce 1 2 2006, se deber� 
//	imprimir "1 de febrero de 2006".
Algoritmo Di6_EjEx02_condicionMultipleFechaDDMMAAAA

	Definir diaMes, numeroMes, anho Como Entero
	Definir mesEnLetras Como Caracter
	Escribir "Digite el d�a del mes (n�mero entero): "
	leer diaMes
	escribir "Digite el mes (seg�n el n�mero del mes ( 1 Enero, 2 Febrero...  12 Diciembre ): "
	Leer numeroMes
	escribir "Digite el a�o: "
	leer anho
	
	Si ((anho > 0 y (numeroMes>=1 y numeroMes<=12) y (diaMes > 0 y diaMes <= 31)))  Entonces
		Escribir "Se ha revisado el a�o, mes y d�a y cumple con los rangos para d�a, mes y a�o."
		Segun numeroMes Hacer
			1: 	mesEnLetras = "Enero"
			2:	mesEnLetras = "Febrero"
			3:	mesEnLetras = "Marzo"
			4:	mesEnLetras = "Abril"
			5:	mesEnLetras = "Mayo"
			6:	mesEnLetras = "Junio"
			7:	mesEnLetras = "Juio"
			8:	mesEnLetras = "Agosto"
			9:  mesEnLetras = "Septiembre"
			10: mesEnLetras = "Octubre"
			11: mesEnLetras ="Noviembre"
			12: mesEnLetras = "Diciembre"					
			De Otro Modo:
				Escribir "Opci�n inv�lida"			
		FinSegun
		Escribir "La fecha registrada es " diaMes " de " mesEnLetras " de " anho "."
	SiNo
		Escribir "Alg�n dato se ha registrado incorrectamente.  Vuelve a intentarlo."
	FinSi
FinAlgoritmo