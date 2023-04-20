//Realizar una función que calcule y retorne la suma de todos los divisores del número n
//distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo Dia12_Ej06SumaDeDivisores
	
	definir n1 como entero 
	escribir " escriba el  numero " 
	leer n1 
	Escribir  " la suma de los divisores de " n1 " -> "   suma(n1)
	
FinAlgoritmo

Funcion respuesta =suma(a)
	definir resultado Como Entero
	definir txt,respuesta Como Caracter
	resultado=0
	
	para i=1 hasta a-1 con paso 1 Hacer
		si a mod i == 0  Entonces
			resultado=resultado+i
			txt=txt+" + "+ConvertirATexto(i)
			
		FinSi
		
	FinPara
	
	respuesta = Subcadena(txt,3,Longitud(txt)) + " = " + ConvertirATexto(resultado)
	
FinFuncion




