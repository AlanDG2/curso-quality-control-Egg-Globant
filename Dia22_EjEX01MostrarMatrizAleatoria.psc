//Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo Dia22_EjEX01MostrarMatrizAleatoria
	Definir  matriz,n,m como real
	Escribir " digite la cordinalidad  M y N  de la matriz " 
	leer m,n
	Dimension matriz[m,n]
	llenarMatriz(m,n,matriz)
	mostrarMatriz(m ,n, matriz)
	
FinAlgoritmo
SubProceso llenarMatriz(m Por Valor,n Por Valor, matriz Por Referencia)
	Definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			matriz[i,j]=Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso
SubProceso mostrarMatriz(m Por Valor,n Por Valor, matriz Por Referencia)
	Definir i,j Como real

	Escribir " matriz " 
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara

FinSubProceso
