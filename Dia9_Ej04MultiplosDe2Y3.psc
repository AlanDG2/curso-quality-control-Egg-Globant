//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.

Algoritmo Dia9_Ej04MultiplosDe2Y3
	Definir i,cont como entero
	
	
	para i <-1 Hasta 100 Con Paso 1 hacer 
		si (i%2=0) o ( i%3=0) Entonces
			cont=cont+1
			
		FinSi
		
	FinPara
	
	Escribir  cont
FinAlgoritmo