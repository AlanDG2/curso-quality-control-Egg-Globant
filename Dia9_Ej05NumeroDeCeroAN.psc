//Escribir un programa que calcule la suma de los N primeros números naturales. El valor
//de N se leerá por teclado.

Algoritmo Dia9_Ej05NumeroDeCeroAN
	Definir  n1,i, suma Como Entero
	suma=0
	Escribir  " ingrese la cantidad  de numeros   naturales " 
	leer n1 
	
	para i <- 0 Hasta n1 Con Paso 1 hacer 
		suma=suma+i
		
	FinPara
	Escribir "la suma es " suma
FinAlgoritmo