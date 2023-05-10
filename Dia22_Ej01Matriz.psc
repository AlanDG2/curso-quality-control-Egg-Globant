//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo Dia22_Ej01Matriz
	definir matriz,i,j,entrada Como Real
	Dimension matriz[3,3]
    para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			Escribir " digite el   valor de la posicion " i ", " j 
			leer entrada 
			matriz[i,j]=entrada
		FinPara
	FinPara
	Escribir " matriz =" 
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
