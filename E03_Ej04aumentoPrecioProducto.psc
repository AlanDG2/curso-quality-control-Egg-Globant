//	Crear un programa que solicite al usuario que ingrese el precio de un producto al inicio del
//	a�o, y el precio del mismo producto al finalizar el a�o. El programa debe calcular cu�l fue el
//	porcentaje de aumento que tuvo ese producto en el a�o y mostrarlo por pantalla.

Algoritmo E03_Ej04aumentoPrecioProducto

	definir startingPrice, finalPrice, increasePercentage Como Real
	
	Escribir "Digite el precio del producto al inicio del a�o: "
	leer startingPrice
	Escribir ""
	Escribir "Digite el precio del producto al final del a�o: "
	leer finalPrice
	increasePercentage = ((finalPrice-startingPrice)/startingPrice)*100
	escribir ""
	escribir "El aumento del precio del producto ha sido del: ",increasePercentage, "%."
	
FinAlgoritmo