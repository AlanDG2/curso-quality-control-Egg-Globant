//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree
//un cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:

Algoritmo sin_titulo
	definir squareSize,i  Como Entero
	definir txtupdown,txtmid Como Caracter
	txtmid=""
	txtupdown=""
	
	Escribir " digite el  tamaño  de un lado del cuadrado "
	Leer squareSize
	
	
	para i<-1 Hasta squareSize Con Paso 1 Hacer
		txtupdown=txtupdown+"* "
	FinPara
	escribir txtupdown
    	para i<-1 hasta Longitud(txtupdown)-3 Con Paso 1 Hacer
		txtmid=txtmid+" "
	FinPara
	para i<-1 hasta squareSize-2 Con Paso 1 Hacer
		Escribir "*" txtmid "*"
	FinPara
	Escribir txtupdown
FinAlgoritmo


