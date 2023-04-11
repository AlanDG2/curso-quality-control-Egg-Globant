//	Solicitar al usuario que ingrese la base y altura de un rectángulo, y calcular y mostrar por
//	pantalla el área y perímetro del mismo
//	area = base * altura
//	perimetro = 2 * altura + 2 * base.

Algoritmo E03_Ej01areaPerimetroRectangulo
	definir base, altura, area, perimetro Como Real
	
	Escribir "Digite la base del rectangulo: "
	leer base
	Escribir ""
	Escribir "Digite la altura del rectangulo: "
	leer altura
	escribir ""
	area = base * altura
	perimetro= (2 * altura )+ (2 * base)
	Escribir "El área del rectángulo es: ", area, " y el perímetro del rectángulo es: ", perimetro
	
FinAlgoritmo