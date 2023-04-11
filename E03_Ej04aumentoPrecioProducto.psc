//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	año, y el precio del mismo producto al finalizar el año. El programa debe calcular cuál fue el
//	porcentaje de aumento que tuvo ese producto en el año y mostrarlo por pantalla.

Algoritmo E03_Ej04aumentoPrecioProducto

	definir startingPrice, finalPrice, increasePercentage Como Real
	
	Escribir "Digite el precio del producto al inicio del año: "
	leer startingPrice
	Escribir ""
	Escribir "Digite el precio del producto al final del año: "
	leer finalPrice
	increasePercentage = ((finalPrice-startingPrice)/startingPrice)*100
	escribir ""
	escribir "El aumento del precio del producto ha sido del: ",increasePercentage, "%."
	
FinAlgoritmo