Algoritmo Dia03_invertirNumero
	//	Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener 
	//	el n�mero invertido. Ejemplo, si se introduce 23 que muestre 32.
	
	definir numeroRegistrado, numeroinvertido, auxiliarNumero, unidadNumero Como Entero
	escribir "Digite el n�mero: "
	leer numeroRegistrado
	//23
	unidadNumero = numeroRegistrado % 10 //3
	auxiliarNumero = trunc(numeroRegistrado/10) //2
	numeroinvertido = (unidadNumero* 10) + auxiliarNumero
	escribir ""
	Escribir "El n�mero invertido es ", numeroinvertido
FinAlgoritmo