//	Un colegio desea saber qu� porcentaje de ni�os y qu� porcentaje de ni�as hay en el curso
//	actual. Dise�ar un algoritmo para este prop�sito. Recuerda que para calcular el porcentaje
//				puedes hacer una regla de 3 simple. El programa debe solicitar al usuario que ingrese la
//				cantidad total de ni�os, y la cantidad total de ni�as que hay en el curso.	

Algoritmo E03_Ej05_participacionNinhosyNinhas	
	definir boys, girls, sumchildren Como Entero
	definir numboys, numgirls Como Real
	
	Escribir "Digite la cantidad de Ni�os que hay en el curso: "
	leer boys
	escribir ""
	Escribir "Digite la cantidad de Ni�as que hay en el curso: "
	leer girls
	sumchildren = boys + girls
	numboys = (boys/ sumchildren)*100
	numgirls = (girls / sumchildren)*100
	escribir ""
	Escribir "El porcentaje de ni�os es: ", numboys, "% y el porcentaje de ni�as es: ", numgirls, "%."
	
FinAlgoritmo