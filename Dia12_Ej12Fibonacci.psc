//Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
//sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:

Algoritmo Dia12_Ej12Fibonacci
	definir n1 Como Entero
	
	escribir  "digite un numero natural" 
	leer n1
	escribir " el numero  " n1 " en la sucecion  fibonancci es " fibonacci(n1)
	
FinAlgoritmo

Funcion resultado=fibonacci( num)
	definir c1,c2,resultado,i Como Entero
	c1=1
	c2=0
	
	segun num Hacer
		0: resultado = 0
		1: resultado = 1
		De Otro Modo:
			para i=2 hasta num Con Paso 1 hacer 
				resultado = c1+c2
				c2=c1
				c1=resultado
			FinPara
	FinSegun
FinFuncion

