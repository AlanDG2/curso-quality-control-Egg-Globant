//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves
//de sus estudiantes:
//	? Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		? Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		? La mayor nota obtenida en las exposiciones.
//		? Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
Algoritmo Dia9_Ej03NotaEstudiantes
	Definir students, i Como  entero 
	definir notaIntegrador, notaExpo, notaParcial,prom, contReprobados,contPromReprobados, contIntegrador, expMax, promFinalReprobados, notaMayorIntegrador,contParcial como real 
	contIntegrador=0
	contPromReprobados=0
	contReprobados=0
	expMax=0
	contParcial=0
	Escribir " la cantidad  de estudiantes "   
	Leer students
	
	para i<- 1 Hasta  students Con Paso 1 hacer 
		escribir " ingrese la  nota del trabajo  practico  integrador  del estudiante " i 
		leer notaIntegrador
		escribir " ingrese la  nota de exposicion del estudiante " i 
		leer notaExpo
		escribir " ingrese la  nota del parcial  del estudiante " i 
		leer notaParcial
		prom=(notaIntegrador*.35) + (notaExpo*.25) + (notaParcial*.4)
		
		//	Nota promedio final de los estudiantes que reprobaron el curso.
		si prom < 6.5 Entonces
			contReprobados=contReprobados + 1
			contPromReprobados=contPromReprobados + prom 
			
			promFinalReprobados=contPromReprobados/contReprobados
			
		FinSi
		
		//Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
		si notaIntegrador > 7.5 Entonces
			contIntegrador=contIntegrador+1
			
			notaMayorIntegrador=(contIntegrador/students)*100
		FinSi
		
		//La mayor nota obtenida en las exposiciones.
		si notaExpo > expMax Entonces
			expMax = notaExpo
		FinSi
		
		//Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
		si notaParcial >=4 y notaExpo <= 7.5
			contParcial =contParcial +1 
		FinSi
		 Borrar Pantalla
	FinPara
	
	Escribir "la nota promedio  de los estudiantes que reprobaron es "  promFinalReprobados
	Escribir " el porcentaje de alumnos que tiene una nota integrador mayor a 7.5 es "  notaMayorIntegrador
	Escribir " la  mayor nota obtenida en exposicion fue " expMax
	Escribir " total de estudiantes con  parcial entre 4.0 y 7.5 es " contParcial
	
	
FinAlgoritmo