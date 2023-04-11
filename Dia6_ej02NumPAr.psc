//Realizar un programa que, dado un número entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni
//impar". Nota: investigar la función mod de PSeInt

Algoritmo Dia6_ej02NumPAr
	
	definir num Como entero
	Escribir " digite el numero  " 
	leer num 
	
	
	si num = 0 Entonces
		Escribir " no es par ni impar " 
	sino 
		si num % 2 =0 Entonces
			Escribir " es par " 
		sino 
			Escribir " es impar " 
		FinSi
	FinSi
	
	
	
	
	
//	
//    segun num Hacer
//		num % 2 = 0 : escribir " es par " 
//	    num = 0 : escribir " no es ni par ni impar " 
//		De Otro Modo:
//			escribir " es impar " 
//	FinSegun
	
FinAlgoritmo
