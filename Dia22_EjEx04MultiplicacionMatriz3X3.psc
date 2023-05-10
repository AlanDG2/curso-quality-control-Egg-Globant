//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.
Algoritmo Dia22_EjEx04MultiplicacionMatriz3X3
	Definir  matrizA,matrizB,matrizMulti,n,m como real
	m=3
	n=3
	Dimension matrizA[m,n]
	Dimension matrizB[m,n]
	Dimension matrizMulti[m,n]
	llenarMatriz(m,n,matrizA)
	llenarMatriz(m,n,matrizB)
	Escribir "MATRIZ A" 
	mostrarMatriz(m ,n, matrizA)
	Escribir "MATRIZ B" 
	mostrarMatriz(m ,n, matrizB)
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
SubProceso mostrarMatriz(m Por Valor,n Por Valor, matriz Por Referencia)
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
	Definir i,j,multi,k Como real
	multi=0
	j=0
	para i=0 hasta m-1 Hacer
		para j=0 hasta m-1
			matrizMulti[i,j]=0
			para k=0 hasta m-1
				matrizMulti[i,j] = matrizMulti[i,j] + (matrizA[i,k]*matrizB[k,j])
			FinPara
		FinPara
	
		
	 FinPara
	 
	 Escribir " matriz  " 
	 para i=0 hasta m-1 Hacer
		 para j=0 hasta n-1 Hacer
			 escribir Sin Saltar "[ " matrizMulti[i,j] " ]"
		 FinPara
		 Escribir ""
	 FinPara
FinSubProceso
 