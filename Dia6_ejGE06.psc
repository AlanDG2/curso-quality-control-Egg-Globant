Algoritmo Dia6_EjEx06_Manzanas
	Definir nota1,nota2,nota3,nota4,i  como  real
	
	Escribir  " ingrese el precio  por kilo de manzana " 
	leer apple
	escribir " ingrese la cantidad de kiloa de manzanas que quiere  "
	leer amountApple
	
	si amountApple <= 2 Entonces
		Escribir  " el precio a pagar es $" apple*amountApple
	FinSi
	si amountApple > 2 y amountApple <= 5 Entonces
		Escribir  " el precio a pagar es $" (apple*amountApple)*.9
	FinSi
	si amountApple >5 y amountApple <=10 Entonces
		Escribir  " el precio a pagar es $" (apple*amountApple)*85
	FinSi
	si amountApple >10 Entonces
		Escribir  " el precio a pagar es $" (apple*amountApple)*80
	FinSi
	
	
	
	
FinAlgoritmo
