Algoritmo ejercicioCooperativoGuia5V1
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0,12)
	agregarPalabra(tablero, "matrix", 1,12)
	agregarPalabra(tablero, "programa", 2,12)
	agregarPalabra(tablero, "subprograma", 3,12)
	agregarPalabra(tablero, "subproceso", 4,12)
	agregarPalabra(tablero, "variable", 5,12)
	agregarPalabra(tablero, "entero", 6,12)
	agregarPalabra(tablero, "para", 7,12)
	agregarPalabra(tablero, "mientras", 8,12)
	imprimirMatriz(tablero,9,12)
	Escribir ""
	Escribir ""
	acomodarPalabras(tablero,9,12)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(matriz Por Referencia , fila, columna)
	Definir  i,j Como Entero
	para i=0 hasta fila-1 Hacer
		para j=0 hasta columna-1 Hacer
			matriz[i,j]="*"
		FinPara
	FinPara
FinSubProceso

subproceso imprimirMatriz(matriz Por Referencia,fila,columna)
	Definir  i,j Como Entero
	
	para i=0 hasta fila-1 Hacer
		para j=0 hasta columna-1 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso agregarPalabra(matriz Por Referencia, palabra, fila, columna)
    Definir j Como Entero
    para j=0 hasta columna-1 Hacer
        matriz[fila,j] = Subcadena(palabra,j,j)
    FinPara
FinSubProceso

funcion posicion=buscarR(matriz Por Referencia,fila,columna)
	Definir posicion,j Como Entero
	para j=0 hasta 11 Hacer
		si matriz[fila,j]=="r" Entonces
			posicion=j
			j=11
		FinSi
	FinPara
FinFuncion


SubProceso acomodarPalabras(matriz Por Referencia fila, columna)
	Definir aux Como Caracter
	Dimension aux[fila,columna]
	Definir posicion,correr,i,j,k,cont Como Entero
	
	para i=0 hasta fila-1 Hacer
		para j=0 hasta columna-1 Hacer
			aux[i,j]=matriz[i,j]
		FinPara
	FinPara
	
	para i=0 hasta fila-1 Hacer
		posicion = buscarR(matriz, i, columna)
		correr=5-posicion
		para j=0 hasta columna-1 Hacer
			cont=0
			para k=0 hasta columna-1
				si k<correr Entonces
					matriz[i,k]="*"
				SiNo
					matriz[i,k]=aux[i,cont]
					cont=cont+1
				FinSi
			FinPara
		FinPara
	FinPara
FinSubProceso
