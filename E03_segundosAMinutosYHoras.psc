//Hacer un programa que ingrese por teclado un número total de segundos y que luego
//pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
//	ingresado.
Algoritmo E03_segundosAMinutosYHoras
	definir seg, min, hora, horasTot, minutosTot,seg2 Como Real
	
	escribir " digite la cantidad de segundos  " 
	leer seg
	hora = trunc(seg/3600) // se redondea hacia abajo para obtener la cantidad de  horas
	min =  trunc(trunc(seg%3600)/60) // el modulo  de la cantidad de horas  se divide entre 60 para sacar los minutos  se redondea para tener un numero entero 
	seg2= seg-(hora*3600)-(min*60)//
	escribir "la cantidad de tiempo es " hora ":" min ":" seg2
	
	
FinAlgoritmo
