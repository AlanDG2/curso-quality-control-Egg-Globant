//Calcular el cambio de monedas en dólares y euros al ingresar cierta cantidad de dinero en
//pesos
Algoritmo E03_Ex02conversionDeMonedas 
	definir cop, usd, eur Como Real
	
	escribir " digite la cantidad de  pesos colombianos " 
	leer cop
	
	usd=cop*0.00022
	eur=cop*0.00020
	
	escribir "$" cop " pesos son $" usd " dolares o  $" eur " euros"
	

FinAlgoritmo
