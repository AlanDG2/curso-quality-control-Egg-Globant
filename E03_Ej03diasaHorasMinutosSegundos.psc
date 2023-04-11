//	A partir de una conocida cantidad de días que el usuario ingresa a través del teclado, escriba
//	un programa para convertir los días en horas, en minutos y en segundos. Por ejemplo
//	1 día = 24 horas = 1440 minutos = 86400 segundos

Algoritmo E03_Ej03diasaHorasMinutosSegundos
	Definir days, hours, minutes, seconds Como Entero
	Escribir "Digite la cantidad de días: "
	leer days
	Escribir ""
	hours = days* 24
	minutes= days * 1440
	seconds = days * 86400
	Escribir "Los ", days, " días son: ", hours, " horas o ", minutes, " minutos o ", seconds, " segundos."	
FinAlgoritmo