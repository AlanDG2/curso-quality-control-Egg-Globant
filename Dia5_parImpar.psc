//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//	Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//		n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota:
//			investigar la funci�n mod de PseInt.
Algoritmo Dia5_parImpar
	definir num1 Como Entero
	escribir " digite su numero"
	leer num1 
	si num1%2==0 Entonces
		Escribir " el numero es par"
	SiNo
		escribir" el numero es impar"
	FinSi
FinAlgoritmo
