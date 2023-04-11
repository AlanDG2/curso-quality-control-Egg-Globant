//	Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y 
//	se validara si la primera letra de la frase es igual a la �ltima letra 
//	de la frase. Se deber� de imprimir un mensaje por pantalla que diga "CORRECTO", 
//  en caso contrario, se  deber� imprimir "INCORRECTO".
Algoritmo Dia5_PimeraletraigualUltima

	
	Definir frasePalabraRegistrada, primerCaracter, ultimoCaracter Como Caracter
	Definir LongitudFrasePalabra,  posicionUltimoCaracter Como Entero
	
	Escribir "Escriba la frase o palabra de su preferencia: "
	leer frasePalabraRegistrada
	
	LongitudFrasePalabra = Longitud(frasePalabraRegistrada)
	primerCaracter = Mayusculas(Subcadena(frasePalabraRegistrada, 0, 0))
	
	posicionUltimoCaracter = LongitudFrasePalabra - 1
	ultimoCaracter = Mayusculas(Subcadena(frasePalabraRegistrada, posicionUltimoCaracter, LongitudFrasePalabra))
	
	
	Si ( primerCaracter == ultimoCaracter) Entonces
		Escribir "CORRECTO."
		Escribir "INCORRECTO."
	FinSi
FinAlgoritmo
