//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.
Algoritmo Dia22_Ej04DiagonalDeCeros

	Definir  matriz,m como real
	Escribir " digite la cordinalidad  de  la matriz cuadrada " 
	leer m
	Dimension matriz[m,m]
	llenarMatriz(m,matriz)
	mostrarMatriz(m , matriz)
	
FinAlgoritmo
SubProceso llenarMatriz(m Por Valor,matriz Por Referencia)
	Definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 Hacer
			si i==j Entonces
				matriz[i,j]=0
			sino
				matriz[i,j]=Aleatorio(1,10)
			FinSi
			
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarMatriz(m Por Valor, matriz Por Referencia)
	Definir i,j,suma Como real
	suma=0
	Escribir " matriz  " 
	para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso

	