//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
//20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
//Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
//	a) Deficientes 0-5
//	b) Regulares 6-10
//	c) Buenos 11-15
//	d) Excelentes 16-20

Algoritmo Dia18_EjEX04NotasEstudiantes
	Definir lenght, notas Como Entero
	Dimension notas[100]
	calificacion(notas)
FinAlgoritmo
SubProceso calificacion(notas Por Referencia)
	definir i,d,r,b,e como entero
	d=0
	r=0
	b=0
	e=0
	definir nombre Como Caracter
	para i =0 Hasta 99 Hacer
	  notas[i]=azar(20)
	  Segun notas[i]
		  1,2,3,4,5:d=d+1
		  6,7,8,9,10:r=r+1
		  11,12,13,14,15:b=b+1
		  de otro modo:
			  e=e+1
	  FinSegun
	FinPara
	Escribir d " estudiantes son deficientes"
	Escribir r " estudiantes son regulares "
	Escribir b " estudiantes son buenos "
	Escribir e " estudiantes son  excelentes "
	
FinSubProceso
	