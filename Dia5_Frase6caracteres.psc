//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//	usuario ingresa una frase o palabra de 6 caracteres se deber� de imprimir un mensaje
//	por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
//"INCORRECTO". Nota: investigar la funci�n Longitud() de PseInt.
Algoritmo Dia5_Frase6caracteres
	
	definir frase  Como Caracter
	escribir  "escriba su frase "
	leer frase 
	si longitud(frase)==6 Entonces
		Escribir "CORRECTO"
	sino 
		Escribir "INCORRECTO"	
	FinSi
FinAlgoritmo
