//Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le
//	pediremos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n
//		calcular� la suma y lo devolver� para imprimirlo en el algoritmo.
Algoritmo Dia11_Ej01SumaConFuncion
	
	definir n1,n2, respuesta como real 
	escribir " escriba el primer numero " 
	leer n1 
	escribir " escriba el segundo  numero " 
	leer n2
	respuesta=suma(n1,n2) //a+b
	Escribir n1 " + " n2 " = "  respuesta
	
FinAlgoritmo

Funcion resultado =suma(a,b)
	Definir resultado como real 
	resultado =a+b
FinFuncion
	