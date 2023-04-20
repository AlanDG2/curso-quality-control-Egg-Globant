//Realizar una función que calcule la suma de dos números. En el algoritmo principal le
//	pediremos al usuario los dos números para pasárselos a la función. Después la función
//		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
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
	