//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo Dia8_EJ04AgregarNumero
	definir n1,cont Como Entero
	definir again,txt ,carat Como Caracter
	cont=0
	escribir " digite un numero entero positivo "
	leer n1 
	cont=n1
	txt=""
	txt=txt + " + " + ConvertirATexto(n1)
	
	Hacer
		
		
		escribir " desea digitar otro numero  S para si o n para no  " 
		leer again
		again=Mayusculas(again )
		
		si again  == "S" Entonces
			escribir " digite un numero entero positivo "
			leer n1
			cont=cont+n1
			
			txt=txt + " + " + ConvertirATexto(n1)
		FinSi
		
		Borrar Pantalla
		Escribir Subcadena(txt,3,longitud(txt)) " = " cont
 		
	Hasta Que again = "N"
	
	
FinAlgoritmo
