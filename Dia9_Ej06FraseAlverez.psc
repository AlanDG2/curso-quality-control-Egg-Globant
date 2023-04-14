//Siguiendo el ejercicio 2 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//		deberemos mostrar a l o H.

Algoritmo Dia9_Ej06FraseAlverez
	
	definir i Como Entero
	definir frase Como Caracter
	escribir " escriba su frase " 
	leer  frase 
	para i <-Longitud(frase ) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(frase,i,i) + " " 
	FinPara
	
FinAlgoritmo