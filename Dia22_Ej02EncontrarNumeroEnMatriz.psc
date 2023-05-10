//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo Dia22_Ej02EncontrarNumeroEnMatriz
	Definir  matriz,i,j,entrada,aux1,row,colum como real
	Dimension matriz[5,5]
	aux1=0
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz[i,j]=Aleatorio(1,10)
		FinPara
	FinPara
	Escribir "  digite el numero del 1 al 10 "
	leer entrada
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
			si matriz[i,j]==entrada Entonces
				aux1=1
				row=i
				colum=j
			FinSi
		FinPara
		Escribir ""
	FinPara
	si aux1>0 Entonces
		escribir " el numero ingresado esta en la ubicacion [ " row " ] [ " colum " ]" 
	SiNo
		escribir " el numero ingresado no existe en la matriz " 
	FinSi
FinAlgoritmo
