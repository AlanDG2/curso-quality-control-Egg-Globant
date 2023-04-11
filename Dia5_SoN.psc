//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//	ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla
//	que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo Dia5_SoN
	definir letra Como Caracter
	
	escribir  " digite su letra  " 
	leer letra 
	letra=Mayusculas(letra)
	si letra="S" o letra="N" Entonces
		escribir " CORRECTO " 
	SiNo
		escribir "INCORRECTO"
	FinSi
FinAlgoritmo