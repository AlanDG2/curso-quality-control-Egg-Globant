//Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
//	bisiesto. Nota: recuerde la función mod de PseInt

Algoritmo Dia6_EjEx5_Bisiesto
	Definir year como  real
	
	Escribir  " ingrese el año " 
	leer year
	
	si year % 4 = 0  y year % 100 <> 0 Entonces
		Escribir " es bisiesto "
	SiNo
		  si year % 100 = 0  y year % 400 = 0 Entonces
			  Escribir " es bisiesto "
		  sino
			  Escribir  " no  es bisiesto "
			FinSi
		
	FinSi
	
	
FinAlgoritmo
