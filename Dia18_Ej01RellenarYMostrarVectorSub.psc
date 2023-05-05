//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.

Algoritmo Dia18_Ej01RellenarYMostrarVectorSub
	definir  vector como entero 
	Dimension  vector[10]
	llenarVector(vector)
	mostrarVector(vector)
	


FinAlgoritmo

SubProceso llenarVector(vector  por referencia)
	definir i,pos Como Entero
	para i=0 hasta 4 Hacer
		Escribir " ingrese el valor de la poscion " i+1 
		leer pos
		vector[i]=pos
		
	FinPara
FinSubProceso


SubProceso mostrarVector(vector  por referencia)
	Definir  i Como Entero
	Escribir Sin Saltar "vector = "
	para i=0 Hasta 4 Hacer
		
		Escribir Sin Saltar "[" vector[i] "]"
	FinPara
	
FinSubProceso
