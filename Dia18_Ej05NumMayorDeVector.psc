//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario. A continuación, se deberá crear una función que reciba el vector y devuelva el valor
//más grande del vector.

Algoritmo Dia18_Ej05NumMayorDeVector
	definir lenght,mayor Como Entero
	Escribir " digite el tamaño del vector "
	leer lenght 
	mayor=masGrande(lenght)
	escribir""
	Escribir " el numero  mas grande del vector  es " mayor
FinAlgoritmo
Funcion retorno = masGrande(l)
	Definir i,vector, retorno Como Entero
	retorno=0
	Dimension vector[l]
	para i=0 Hasta  l-1 Hacer
		escribir " digite un numero " 
		leer vector[i]
		si vector[i] > retorno Entonces
			retorno=vector[i]
		FinSi
	FinPara
	Escribir  Sin Saltar "Vector = "
	para i=0 Hasta l-1 Hacer 
		Escribir Sin Saltar "[" vector[i] "]" " " 
	finpara
FinFuncion
 