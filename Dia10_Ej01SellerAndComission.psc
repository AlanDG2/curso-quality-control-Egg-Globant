//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.


Algoritmo Dia10_Ej01SellerAndComission
	definir  numSeller, fixedSalary,amountSales, i, j ,maxcomision ,sales,comision como  real
	Definir  seller, bestSeller Como Caracter
	maxcomision=0
	comision=0
	Escribir  " digite la cantidad de vendedores " 
	leer numSeller
	
	Para i <- 1 hasta numSeller Con Paso 1 Hacer
		escribir " nombre del vendedor " 
		leer seller 
		escribir " cuanto es el sueldo base de " seller 
		leer fixedSalary
		escribir " cuantas ventas realizo  "  seller
		leer amountSales
		
		para j <-1 hasta amountSales Con Paso 1 hacer 
			escribir "cuanto cobro  por la venta " j  
			leer sales 
			comision=comision+sales 
			si j = amountSales Entonces
				Borrar Pantalla
				escribir " comisiones totales por ventas de " seller "  es de   $" comision*.1
				escribir " el  sueldo  total de " seller "  es de   $" fixedSalary + (comision*.1)
				Escribir ""
			FinSi
		FinPara
		
		si comision > maxcomision  Entonces
			maxcomision=comision
			bestSeller = seller
			
		FinSi
		si i=numSeller Entonces
			escribir  " el vendedor que mas facturo  es " bestSeller
			Escribir  " con un monto total de  venta de  $" maxcomision
		FinSi
		comision=0
	FinPara
FinAlgoritmo
