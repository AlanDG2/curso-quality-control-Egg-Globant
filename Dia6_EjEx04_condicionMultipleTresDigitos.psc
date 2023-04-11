Algoritmo Dia6_EjEx04_condicionMultipleTresDigitos
	
	// Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
	definir num1 Como Entero
	
	Escribir "Escriba el número de su preferencia: "
	Leer num1
	

	Segun Longitud(ConvertirATexto(num1)) Hacer
		1:  Escribir "El número " num1 "  es de  un  dígito."
		2:  Escribir "El número " num1 " es de 2 dígitos."
		3:  Escribir "El número " num1 " es de 3 dígitos."
		De Otro Modo:
			Escribir "El número " num1 " posee MÁS de tres dígitos."
	FinSegun

FinAlgoritmo