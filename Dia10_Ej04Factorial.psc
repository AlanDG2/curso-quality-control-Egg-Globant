//Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5.

Algoritmo Dia10_Ej04Factorial
	definir i, factorial Como Entero
	Definir factorialtxt Como Caracter
	factorial=1	
	factorialtxt=""
	para i<-1 hasta 10 Con Paso 1 Hacer
		factorial=factorial*i
		factorialtxt=factorialtxt + " * " +  ConvertirATexto(i)
		escribir  i "!"  " = " Subcadena(factorialtxt,3,Longitud(factorialtxt)) " = " factorial
	FinPara
FinAlgoritmo
