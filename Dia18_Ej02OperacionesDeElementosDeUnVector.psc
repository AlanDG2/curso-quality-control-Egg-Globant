//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
//arreglo.
Algoritmo Dia18_Ej02OperacionesDeElementosDeUnVector
	
	definir vector,i,suma,resta, multiplicacion, division Como real
	suma=0
	resta=0
	multiplicacion=1
	division=1
	Dimension vector[5]
	para i=0 Hasta 4 Con Paso 1  Hacer
		escribir " digite un numero " 
		leer vector(i)
	FinPara
	Escribir  Sin Saltar "Vector = "
	para i=0 Hasta 4 Hacer 
		Escribir Sin Saltar "[" vector[i] "]" ", " 
		suma=suma+vector[i]
		resta=resta-vector[i]
		multiplicacion=multiplicacion*vector[i]
		division=division/vector[i]
		si vector[i] == 0
			division=vector[i]
		FinSi
		
	finpara
	Escribir ""
	Escribir   " la suma del vector es " suma
	Escribir   " la resta del vector es " resta
	Escribir   " la multiplicacion  del vector es " multiplicacion
	Escribir   " la division del vector es " division
	
FinAlgoritmo

