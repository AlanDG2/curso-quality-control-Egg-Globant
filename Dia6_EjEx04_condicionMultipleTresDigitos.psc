Algoritmo Dia6_EjEx04_condicionMultipleTresDigitos
	
	// Hacer un algoritmo que lea un n�mero por el teclado y determine si tiene tres d�gitos.
	definir num1 Como Entero
	
	Escribir "Escriba el n�mero de su preferencia: "
	Leer num1
	

	Segun Longitud(ConvertirATexto(num1)) Hacer
		1:  Escribir "El n�mero " num1 "  es de  un  d�gito."
		2:  Escribir "El n�mero " num1 " es de 2 d�gitos."
		3:  Escribir "El n�mero " num1 " es de 3 d�gitos."
		De Otro Modo:
			Escribir "El n�mero " num1 " posee M�S de tres d�gitos."
	FinSegun

FinAlgoritmo