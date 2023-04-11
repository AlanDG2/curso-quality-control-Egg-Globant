//Mostrar el área y perímetro de un hexágono.
Algoritmo Dia3_hexagono
	definir lado,  perimetro, area Como Real
	//apotema : distancia desde el centro  hasta cualquier lado 
	
	escribir " digite la longitud del  lado  " 
	leer lado
	escribir " digite el apotema"
	leer apotema
	
	//apotema = cos(0.523599)*lado
	
	perimetro= lado*6
	area=(apotema*perimetro)/2
	
	

	escribir  " el  area del hexagono es " area " y el  perimetro es " perimetro
FinAlgoritmo
