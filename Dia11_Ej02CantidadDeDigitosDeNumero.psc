//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//	resultados.

Algoritmo Dia11_Ej02CantidadDeDigitosDeNumero
	Definir  num,digitos Como Entero
	Definir  txtnum Como Caracter
	escribir " escriba  un numero entero " 
	leer num 
	digitos=Longitud(ConvertirATexto(abs(num)))
	Escribir " la cantidad de  digitos que tiene " num " es " digitos
FinAlgoritmo
