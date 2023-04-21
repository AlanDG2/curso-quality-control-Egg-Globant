//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
//						

Algoritmo Dia12_Ej09PagoSalarial
	
	Definir name Como Caracter
	Definir dayJob, workTime, dayNight, numWorkers ,i Como Entero
	
	Escribir " ingrese la cantidad de  trabajadores " 
	leer numWorkers
	para i=1 hasta numWorkers con paso 1 Hacer
		Escribir " escriba su nombre " 
		leer name
		Escribir  " que dia trabajo " 
		Escribir " 1).lunes a viernes" 
		Escribir " 2). fin de semana o feriado " 
		leer dayJob
		Escribir " que turno trabjó" 
		escribir " 1). diurno "
		Escribir " 2). nocturno "
		Leer dayNight
		escribir " digite la cantidad de horas que trabajó"
		leer workTime
		sueldo(name,dayJob,DayNight,workTime)
	FinPara
	
FinAlgoritmo

Funcion sueldo (name,dayJob,DayNight,workTime)
	Segun dayJob  Hacer
		1:
			si dayNight == 1 Entonces
				Escribir " el salario total de " name " es de $ " workTime*90
			SiNo
				Escribir " el salario total de " name " es de $ " workTime*125
			FinSi
			
		2:
			si DayNight == 1 Entonces
				Escribir " el salario total de " name " es de $ " workTime*99
			SiNo
				Escribir " el salario total de " name  " es de $ " workTime*143.75
			FinSi
			
	FinSegun
	
FinFuncion
	