//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.
//Para poder lograr, por ejemplo, el máximo inicializaremos una variable en cero llamada
//	numeroMaximo. Luego iremos comparando cada número que se ingresa con esta variable. Si es
//		mayor reemplazaremos el valor de numeroMaximo. Por ejemplo si 5>0 entonces el máximo entre
//			estos números será 5. Si luego ingreso el número 2, se evalúa 2>5 lo que resultará falso y por lo
//				tanto el valor 5 de numeroMaximo no se reemplaza. Una lógica similar tendrá el número menor.

Algoritmo Dia8_ej02MinimoMaximoPromedio
	definir n1, numeroMaximo, numeroMinimo, suma, i Como real
	suma=0
	numeroMaximo = 0
	i=0
	
	Escribir  " digite un numero "
	leer n1 
	numeroMinimo=n1
	Hacer
		suma = suma+n1
		i=i+1
		
		si  n1>numeroMaximo Entonces
			numeroMaximo = n1
		FinSi
		
		si n1<numeroMinimo Entonces
			numeroMinimo=n1
		FinSi
		Escribir  " digite un numero "
		leer n1 
		
	Hasta Que n1 == 0 
	
	Escribir  " el  numero minimo es "  numeroMinimo
	Escribir  " el  numero maximo es " numeroMaximo
	Escribir  " el promedio es  "  suma/i
	
	
	
	
	
FinAlgoritmo
