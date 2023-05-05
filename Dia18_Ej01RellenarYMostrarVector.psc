//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo Dia18_Ej01RellenarYMostrarVector
	definir vector,i Como Entero
	Dimension vector[5]
	
	para i=0 Hasta 4   Hacer
		escribir " digite un numero " 
		leer vector[i]
	FinPara
	Escribir  Sin Saltar "Vector = "
	para i=0 Hasta 4 Hacer
	Escribir Sin Saltar "[" vector[i] "]" ", " 
	finpara
	
FinAlgoritmo
