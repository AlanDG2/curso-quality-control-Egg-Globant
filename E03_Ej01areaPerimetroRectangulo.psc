//	Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
//	pantalla el �rea y per�metro del mismo
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
	Escribir "El �rea del rect�ngulo es: ", area, " y el per�metro del rect�ngulo es: ", perimetro
	
FinAlgoritmo