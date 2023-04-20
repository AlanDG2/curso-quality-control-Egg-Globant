//Realizar una función que valide si un número es impar o no. Si es impar la función debe
//devolver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener
//		mensajes que digan si es par o no, eso debe pasar en el Algoritmo.


Algoritmo Dia11_Ej02ParImparConFuncion
	
	definir n1 como real 
	escribir " escriba el  numero " 
	leer n1 
	
	si ParImpar(n1) Entonces
		Escribir " el numero es par " 
	SiNo
		escribir " el numero es impar "
	FinSi
	
FinAlgoritmo

Funcion resultado =ParImpar(a)
	Definir resultado como logico
	resultado =a mod 2 == 0

FinFuncion
