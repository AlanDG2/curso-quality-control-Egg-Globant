//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
//usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
//tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
//encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
//mensaje.

Algoritmo Dia18_Ej03EncontrarElementoEnVector
	definir vector,i,elemento,lenght, aux  Como real

	aux=0
	escribir " digite el  tama�os del vector " 
	leer lenght
	Dimension vector[lenght] 
	para i=0 Hasta  lenght-1 Hacer
		escribir " digite un numero " 
		leer vector[i]
	FinPara
	
	Escribir " digite el numero a buscar " 
	leer elemento
	
	Escribir  Sin Saltar "Vector = "
	para i=0 Hasta lenght-1 Hacer
		Escribir Sin Saltar "[" vector[i] "]" " " 
	finpara
	
	para i=0 Hasta lenght-1 Hacer
		si vector[i]==elemento Entonces
			escribir "  " elemento " esta en la posicion " i 
			aux=aux+1
		FinSi
	finpara

	si aux == 0 Entonces
		escribir elemento " no encontrado en el vector " 
	FinSi
FinAlgoritmo
