//	Realizar un algoritmo que lea un n�mero y que muestre su ra�z cuadrada y su ra�z c�bica. 
//	PSeInt no tiene ninguna funci�n predefinida que permita calcular la ra�z c�bica, �C�mo se puede calcular?
	
Algoritmo Dia03__raizCuadradayCubica

	definir numeroRegistrado, raizCuadrada, raizCubica Como Real
	Escribir "Digite el numero para calcular su raiz cuadrada y c�bica: "
	Leer numeroRegistrado
	raizCuadrada = raiz(numeroRegistrado)
	raizCubica = numeroRegistrado^(1/3)
	escribir ""
	escribir "La raiz cuadrada es ", raizCuadrada, " y su raiz c�bica es ", raizCubica
FinAlgoritmo
