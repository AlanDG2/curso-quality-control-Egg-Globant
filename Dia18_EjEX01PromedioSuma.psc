//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Dia18_EjEX01PromedioSuma
	Definir array,lenght Como Entero
	escribir " digite el tamaño del arreglo " 
	leer lenght
	Dimension array[lenght]
	suma(lenght,array)
FinAlgoritmo
SubProceso suma(lenght Por Valor,array Por Referencia)
	definir i,pos, aux, cont  como entero
	aux=0
	cont=0
	para i =0 Hasta lenght-1 Hacer
		Escribir " digite un numero para la posicion " i+1
		leer pos
		array[i]=pos
		aux=aux+pos
		cont=cont+1
	FinPara
	Escribir Sin Saltar "frase a  arreglo = "
	Para i=0 Hasta  lenght-1  Hacer
		
		Escribir Sin Saltar "[" array[i] "]"
	fin para
	Escribir ""
	Escribir " el promedio  de la suma de los valores el arreglo es " aux/cont
FinSubProceso
	