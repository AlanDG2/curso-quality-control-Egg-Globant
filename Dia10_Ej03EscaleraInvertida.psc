//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:

Algoritmo Dia10_Ej03EscaleraInvertida
	definir stairSize,i,j Como Entero
	Escribir " digite el  tama�o  de la escalera  "
	Leer stairSize
	
	Para i=stairSize Hasta 1 Con Paso -1 Hacer
		Para j =1  hasta i Con Paso 1 Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo