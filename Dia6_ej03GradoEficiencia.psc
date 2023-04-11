//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//	tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//	de prueba:
//		? Producir menos de 200 tornillos defectuosos.
//		? Producir más de 10000 tornillos sin defectos.
//	? El grado de eficiencia se determina de la siguiente manera:
//		? Si no cumple ninguna de las condiciones, grado 5.
//			? Si sólo cumple la primera condición, grado 6.
//				? Si sólo cumple la segunda condición, grado 7.
//					? Si cumple las dos condiciones, grado 8
//					Nota: para trabajar este ejercicio de manera prolija, ir probando cada inciso
//							que pide el ejercicio. No hacer todos al mismo tiempo y después probar.
Algoritmo Dia6_ej03GradoEficiencia
	Definir  defScrew,Screw como  entero
	Definir  cont1,cont2 Como Logico
	escribir " cuantos tornillos defectuosos hizo ? "
	leer defScrew
	escribir " cuantos tornillos sin  defectos hizo ? "
	leer Screw
	
	si defScrew < 200 Entonces
	cont1=Verdadero
   SiNo
		cont1= falso 
FinSi
	
	si Screw > 10000 Entonces
	cont2=Verdadero
SiNo
		con2= falso 
	FinSi

	si cont1 y cont2 Entonces
		Escribir " grado 8 "
	FinSi
	si cont1 y cont2=falso Entonces
		Escribir  " graso 7 "
	FinSi
	si cont1=falso  y cont2 Entonces
		Escribir " grado 6 "
	FinSi
	si cont1=falso y cont2=falso Entonces
		Escribir " grado 5 "
	FinSi
	
	
	
	
FinAlgoritmo
