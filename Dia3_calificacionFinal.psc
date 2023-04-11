Algoritmo Dia3_calificacionFinal
	
	definir  parcial1, parcial2, parcial3, totalParcial,examen, totalExamen,trabajoFinal, totalTrabajo, calificacion como Real
	
	escribir " digite  calificacion parcial 1"  
	leer parcial1 
	escribir " digite  calificacion parcial 2"
	leer parcial2
	escribir " digite  calificacion parcial 3"
	leer  parcial3
	escribir " digite  calificacion examen final "  
	leer examen 
	escribir " digite  calificacion  trabajo  final "  
	leer trabajoFinal
	totalParcial=((parcial1+parcial2+parcial3)/3)*.55
	totalExamen=examen*.30
	totalTrabajo=trabajoFinal*.15
	calificacion =totalExamen+totalParcial+totalTrabajo
	
	Escribir "su calificacion final es : " calificacion
	
FinAlgoritmo
