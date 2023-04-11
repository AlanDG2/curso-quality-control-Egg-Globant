Algoritmo Dia03_Ej05UnidadDecenaCentena 
	definir numb,centena,decena,unidad Como Entero
	escribir " digite un numero de 3 cifras"
	leer numb
	centena=trunc(numb/100)
	decena=trunc((numb%100)/10)
	unidad=(numb%100)%10

	Escribir "Para el número ", numb, " su centena es ",centena , " su decena es ", decena, " y su unidad es ", unidad

FinAlgoritmo
