//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//	resultados.

Algoritmo Dia11_Ej02CantidadDeDigitosDeNumero
	Definir  num,digitos Como Entero
	Definir  txtnum Como Caracter
	escribir " escriba  un numero entero " 
	leer num 
	digitos=Longitud(ConvertirATexto(abs(num)))
	Escribir " la cantidad de  digitos que tiene " num " es " digitos
FinAlgoritmo
