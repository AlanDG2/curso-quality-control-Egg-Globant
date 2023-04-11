//Construir un programa que simule un menú de opciones para realizar las cuatro
//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta,
//	?M? o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo Dia6_ej01SeleccionOperacion
	
	definir operacion Como Caracter
	Escribir " Hola,  que operacion deseas  usar " 
	Escribir  "Suma  = S "
	Escribir  "Resta = R  "
	Escribir  "Multiplicacion  = M "
	Escribir  "Divicion = D "
	leer operacion 
	
	Escribir " ingrese el primer numero "
	leer n1
	Escribir " ingrese el segundo  numero "
	leer n2
	
	Segun Mayusculas(operacion) Hacer
	  "S": escribir " Suma  " n1 " + " n2 " = " n1+n2 
	  "R": escribir " Resta  " n1 " - " n2 " = " n1-n2 
	  "M": escribir " Multiplicacion   " n1 " * " n2 " = " n1*n2
	  "D": escribir " Divicion  " n1 " / " n2 " = " n1/n2 	  
		  
		De Otro Modo:
		escribir  " eleccion incorrecta "	
	FinSegun
	
	
FinAlgoritmo
