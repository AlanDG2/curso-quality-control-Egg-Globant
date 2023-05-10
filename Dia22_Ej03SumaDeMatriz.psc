//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
//los resultados por pantalla.
Algoritmo Dia22_Ej03SumaDeMatriz
	Definir  matriz,n,m ,aux1 como real
	Escribir " digite la cordinalidad  M y N  de la matriz " 
	leer m,n
	Dimension matriz[m,n]
	aux1=0
	llenarMatriz(m,n,matriz)
	llenarsuma(m ,n, matriz)
	
FinAlgoritmo
SubProceso llenarMatriz(m Por Valor,n Por Valor, matriz Por Referencia)
	Definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			matriz[i,j]=Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso
SubProceso llenarsuma(m Por Valor,n Por Valor, matriz Por Referencia)
	Definir i,j,suma Como real
	suma=0
	Escribir " matriz principal " 
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
			suma=suma+matriz[i,j]
		FinPara
		Escribir ""
	FinPara
	escribir  " la suma de todos los elementos es " suma
FinSubProceso
