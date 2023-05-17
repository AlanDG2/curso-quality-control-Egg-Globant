Algoritmo sin_titulo
	Definir tablero como Cadena
	Dimension tablero[9, 12]
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	imprimirMatriz(tablero,9,12)
	Escribir ""
	Escribir ""
	acomodarPalabra(tablero)
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

SubProceso  agregarPalabra(matriz Por Referencia,palabra,fila)
	Definir  j Como Entero
	para j=0 hasta 11 Hacer
		matriz[fila,j]=Subcadena(palabra,j,j)
	FinPara	
	
FinSubProceso

funcion posicion=buscarR(matriz Por Referencia,fila)
	Definir posicion,j Como Entero
	para j=0 hasta 11 Hacer
		si matriz[fila,j]=="r" Entonces
			posicion=j
			j=11
		FinSi
	FinPara
FinFuncion

SubProceso acomodarPalabra(tablero)
	Definir i, j, posicion Como Entero
	Definir desplaza Como Real
	Definir new, palabra, new1 Como Caracter
	
	Para i<-0 Hasta 8
		posicion=buscarR(tablero,i)
		desplaza=5-posicion
		new1<-""
		new<-""
		palabra<-""
		Para j<-0 Hasta ABS(desplaza) - 1
			new<-Concatenar(new,"*")
		FinPara
		Para j<-0 Hasta 11
			palabra<-Concatenar(palabra,tablero(i,j))
		FinPara
		
		Si desplaza = 0 Entonces
			new <- palabra
		Sino 
			Si desplaza > 0 Entonces
				new <- Concatenar(new,palabra)			
			FinSi
		FinSi
		
		Para j<-0 Hasta 11
			tablero(i,j)<-Subcadena(new,j,j)
		FinPara
	FinPara
FinSubProceso
