//	Escribir un programa que calcule el volumen de un cilindro. Para ello se deberá solicitar al
//	usuario que ingrese el radio y la altura. Mostrar el resultado por pantalla.
//			volumen = pi * radio2 * altura
Algoritmo E03_Ej02volumenCilindro
	definir volumen, radio, altura Como Real
	Escribir "Digite el del radio del Cilindro: "
	leer radio
	escribir ""
	Escribir "Digite el  de la altura del Cilindro: "
	leer altura
	volumen = pi * radio^2 * altura
	Escribir ""
	escribir "El volumen del Cilindro es: ", volumen
	
FinAlgoritmo