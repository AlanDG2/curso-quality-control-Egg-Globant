//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero

Algoritmo Dia11_Ej03Multiplo
	
	definir n1,n2 como real
	escribir " escriba el primer numero " 
	leer n1 
	escribir " escriba el segundo  numero " 
	leer n2
	
	Escribir Esmultiplo(n1,n2)
	
FinAlgoritmo

Funcion resultado =Esmultiplo(a,b)
	Definir resultado como logico
	resultado = a mod b == 0
FinFuncion
