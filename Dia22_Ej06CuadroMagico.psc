//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
Algoritmo Dia22_Ej06CuadroMagico
	Definir  matriz,m como entero
	Escribir " digite la cordinalidad  de  la matriz cuadrada " 
	leer m
	Dimension matriz[m,m]
	llenarMatriz(m,matriz)
	mostrarMatriz(m , matriz)
FinAlgoritmo


SubProceso llenarMatriz(m Por Valor,matriz Por Referencia)
	Definir i,j,int Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 Hacer
			hacer 
				Escribir  " digite  el numero de la posicion " i ", " j
				leer int 
				si int<0 o int>9 Entonces
					escribir " numero invalido  digite un numero del 1 al 9"
				FinSi
			hasta que int>=0 o int<=9
			matriz[i,j]=int
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(m Por Valor, matriz Por Referencia)
	Definir i,j, suma, total Como real
	suma=0
	total=0
	Escribir " matriz  " 
	para i=0 hasta m-1 Hacer
		para j=0 hasta m-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
			
		FinPara
		Escribir ""
	FinPara
	
	magico(m,matriz)
FinSubProceso

SubProceso magico(m por valor, matriz Por Referencia)
	Definir sumcolumn,sumrow,sumDiag2,sumDiag1, i, j,aux Como Entero
	sumDiag2 = 0
	sumDiag1=0
	sumrow = 0
	sumcolumn = 0 
	aux=0
	Para i = 0 hasta m-1
		Para j = 0 hasta m-1
			sumrow = sumrow + matriz[i,j]
			sumcolumn = sumColumn + matriz[j,i]
		FinPara
		si sumrow==sumcolumn  Entonces
		aux=aux+1
		FinSi
		sumDiag1 = sumDiag1 + matriz[i,i]
		sumDiag2 = sumDiag2 + matriz[i,m-1-i]
	FinPara
	Si aux==m y (sumDiag1 == sumDiag2 )entonces
		Escribir "La matriz es un cuadrado mágico."
	Sino
		Escribir "La matriz no es un cuadrado mágico."
	FinSi
	
	
FinSubProceso
