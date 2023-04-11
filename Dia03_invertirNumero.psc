Algoritmo Dia03_invertirNumero
	//	Dado un número de dos cifras, diseñe un algoritmo que permita obtener 
	//	el número invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	definir numeroRegistrado, numeroinvertido, auxiliarNumero, unidadNumero Como Entero
	escribir "Digite el número: "
	leer numeroRegistrado
	//23
	unidadNumero = numeroRegistrado % 10 //3
	auxiliarNumero = trunc(numeroRegistrado/10) //2
	numeroinvertido = (unidadNumero* 10) + auxiliarNumero
	escribir ""
	Escribir "El número invertido es ", numeroinvertido
FinAlgoritmo