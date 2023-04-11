//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
//	a) comisión
//	b) salario fijo + comisión, y
//	c) salario fijo
//	a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
//		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
//		empleado.
//		b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
//			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
//			esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
//			como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
//			del valor de venta total.
//			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga
//				por hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las
//				40 horas semanales, las horas extras se deben pagar con un extra del 50% del valor
//				de la hora. Realizar un menú de opciones para poder elegir el tipo de contrato que
//					tiene un empleado.
Algoritmo Dia6_EjEX08contratacion
	
	Definir sueldo, ventas,hora,week,extra Como Real
	
	Escribir  " elija dentro del menu  el tipo de contrato que tiene " 
	Escribir " comision = 1"
    Escribir " salario fijo + comision = 2"
	Escribir " salario fijo = 3"
	
	leer sueldo
	
	Segun sueldo Hacer
		1 :
			escribir " digite el monto total de las ventas "
			Leer  ventas
			Escribir " su sueldo es de $ " ventas*.4
		2:
			escribir " digite el  pago por hora   " 
			leer hora
			escribir " digite la  cantidad de horas trabajadas esta semana  " 
			leer  week
			escribir " digite el monto total delas ventas " 
			leer ventas
			si week > 40 Entonces
				week = 40
			FinSi
			
 			escribir " su sueldo es $ " (ventas*.25)+(hora*week)
		3:
			escribir " digite el  pago por hora   " 
			leer hora
			escribir " digite la  cantidad de horas trabajadas esta semana  " 
			leer  week
			si week > 40 Entonces
				extra=(week-40)*(hora/2)
				escribir " su sueldo es $ " (hora*40)+(extra)
			SiNo
				escribir " su sueldo es $ " (hora*week)
			FinSi
			
			
			
			
	FinSegun
	
FinAlgoritmo
