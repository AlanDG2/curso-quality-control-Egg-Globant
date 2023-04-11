// Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
Algoritmo Dia4_capicua
	definir num,centena,unidad Como entero
	
	escribir " digite el numero" 
	leer  numb
	centena=trunc(numb/100)
	unidad=(numb%10)
	si centena == unidad Entonces
		Escribir " el numero  es capicua " 
	SiNo
		Escribir " el numero   no es capicua"
	FinSi	
FinAlgoritmo
