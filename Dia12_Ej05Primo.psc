//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo Dia12_Ej05Primo
	
	definir n1 como entero
	escribir " escriba el  numero " 
	leer n1 
	Escribir  primo(n1)

FinAlgoritmo

Funcion resultado =primo(a)
	definir cont,i Como Entero
	cont =0 
	
	para i=1 hasta a con paso 1 Hacer
		si a mod i ==0 Entonces
			cont=cont+1
		FinSi
	FinPara
	
	si cont>2 Entonces
		escribir " no es primo " 
	sino 
		escribir " es primo " 
	FinSi
	
FinFuncion

