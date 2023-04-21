//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//		transformar el numero a cadena para realizar el ejercicio.


Algoritmo Dia12_EjCAPICUA
	Definir  num Como Entero
	escribir "  escriba el numero " 
	leer num 
	parImpar(num)    
FinAlgoritmo

funcion  parImpar(n1)
	definir cont, cont2,aux, digito, savenum ,i como entero 
	savenum=n1
	cont=0
	digito=0
	Mientras n1>0 Hacer
		digito=n1 mod 10
		cont=cont*10+digito
		n1=trunc(n1 /10)
	FinMientras
	n1=savenum
	si cont==n1 Entonces
		escribir " el numero " n1 " es capicua " 
	SiNo
		Escribir " el numero " n1 " no  es capicua" 
	FinSi
	
FinFuncion