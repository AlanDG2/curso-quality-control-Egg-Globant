Algoritmo ejercicio2S10
	Definir n,i,j Como Entero
	Escribir "<----------------------------->"
	Escribir "En el siguiente programa le mostrará un cuadrado con el número de asteriscos por lago que usted ingrese"
	Escribir "<----------------------------->"
	Escribir "Ingrese el número"
	Leer n
	para i = 1 Hasta n Hacer
		Escribir ""
		Para j = 1 Hasta n Hacer
			si i = 1 o i = n o j=1 o j= n Entonces
				Escribir Sin Saltar "* "
			SiNo
				Escribir Sin Saltar "  "
			FinSi
		FinPara
	FinPara
	Escribir ""
FinAlgoritmo