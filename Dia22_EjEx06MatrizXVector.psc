//Realizar un programa que permita visualizar el resultado del producto de una matriz de
//enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
//inicializarse evitando así el ingreso de datos por teclado.
Algoritmo Dia22_EjEx06MatrizXVector
	Definir  matrizA,matrizB,matrizMulti,n,m como real
	m=3
	n=3
	Dimension matrizA[m,n]
	Dimension matrizB[m,1]
	Dimension matrizMulti[m,1]
	llenarMatriz(m,n,matrizA)
	llenarMatriz(m,1,matrizB)
	Escribir "MATRIZ A" 
	mostrarMatriz(m ,n, matrizA)
	Escribir "MATRIZ B" 
	mostrarMatriz(m ,1, matrizB)
	multiplicacion(m,n,matrizA,matrizB,matrizMulti)
	
	
FinAlgoritmo
SubProceso llenarMatriz(m Por Valor,n Por Valor, matriz Por Referencia)
	Definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			matriz[i,j]=Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso
SubProceso mostrarMatriz(m Por Valor, n por valor matriz Por Referencia)
	Definir i,j Como real
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara
	Escribir ""
FinSubProceso
SubProceso multiplicacion (m Por Valor,n Por Valor, matrizA Por Referencia , matrizB Por Referencia, matrizMulti Por Referencia)
	Definir i,j,multi Como real
	multi=0
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			multi=multi+(matrizA[i,j]*matrizB[i,0])
		FinPara
		matrizMulti[i,0]=multi
		escribir Sin Saltar "[ " matrizMulti[i,0] " ]"
		Escribir ""
	FinPara
FinSubProceso