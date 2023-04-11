Algoritmo Dia3_sueldoYBono
	definir sueldo, bono,venta1,venta2,venta3,sueloNeto Como Real
	
	escribir " digite su salario   " 
	leer sueldo
	escribir " escriba la  primera venta  " 
	leer venta1
	escribir " describa la  segunda venta   " 
	leer venta2
	escribir " escriba la  tercera venta  " 
	leer venta3
	
	bono=(venta1+venta2+venta3)*.1
	sueloNeto=sueldo+bono
	escribir "su bono por ventas es : " bono " y  su salario neto es :  " sueloNeto
	
	
FinAlgoritmo
