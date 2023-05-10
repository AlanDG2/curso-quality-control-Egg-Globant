//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//encontrando la manera de que la frase se muestre de manera continua en la matriz.
Algoritmo Dia22_Ej05TextoAMatriz
	Definir matriz Como Caracter
	Dimension matriz[3,3]
	llenarMatriz(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo
SubProceso llenarMatriz(matriz Por Referencia)
	Definir i,j,aux Como Entero
	definir txt Como Caracter
	aux=0
	Hacer
	Escribir "escriba una palabra de 9 caracteres " 
	leer txt
	hasta que  Longitud(txt)<=9
	
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			matriz[i,j]=Subcadena(txt,aux,aux)
			aux=aux+1
		FinPara
	FinPara
FinSubProceso
SubProceso mostrarMatriz( matriz Por Referencia)
	Definir i,j,suma Como real
	suma=0
	Escribir " matriz  " 
	para i=0 hasta 2 Hacer
		para j=0 hasta 2 Hacer
			escribir Sin Saltar "[ " matriz[i,j] " ]"
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso