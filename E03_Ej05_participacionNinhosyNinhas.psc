//	Un colegio desea saber qué porcentaje de niños y qué porcentaje de niñas hay en el curso
//	actual. Diseñar un algoritmo para este propósito. Recuerda que para calcular el porcentaje
//				puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//				cantidad total de niños, y la cantidad total de niñas que hay en el curso.	

Algoritmo E03_Ej05_participacionNinhosyNinhas	
	definir boys, girls, sumchildren Como Entero
	definir numboys, numgirls Como Real
	
	Escribir "Digite la cantidad de Niños que hay en el curso: "
	leer boys
	escribir ""
	Escribir "Digite la cantidad de Niñas que hay en el curso: "
	leer girls
	sumchildren = boys + girls
	numboys = (boys/ sumchildren)*100
	numgirls = (girls / sumchildren)*100
	escribir ""
	Escribir "El porcentaje de niños es: ", numboys, "% y el porcentaje de niñas es: ", numgirls, "%."
	
FinAlgoritmo