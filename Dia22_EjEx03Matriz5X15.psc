//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
Algoritmo Dia22_EjEx03Matriz5X15
	Definir  matriz,n,m como real
	m=5
	n=15
	Dimension matriz[m,n]
	llenarMatriz(m,n,matriz)
	mostrarMatriz(m ,n, matriz)
	
FinAlgoritmo
SubProceso llenarMatriz(m Por Valor,n Por Valor, matriz Por Referencia)
	Definir i,j Como Entero
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			si i==0 o i==m-1 o j==0 o j==n-1 Entonces
				matriz[i,j]=1
			SiNo
				matriz[i,j]=0
			FinSi
		FinPara
	FinPara
	
FinSubProceso
SubProceso mostrarMatriz(m Por Valor,n Por Valor, matriz Por Referencia)
	Definir i,j Como real
	Escribir " matriz  " 
	para i=0 hasta m-1 Hacer
		para j=0 hasta n-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso
