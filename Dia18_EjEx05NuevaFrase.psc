
Algoritmo Dia18_EjEx05NuevaFrase
	
	definir txt,vector,txt2 Como Caracter
	definir lenght,n1,right,left Como Entero
	right=0
	left=0
	hacer
		escribir " digite su frase " 
		leer txt 
		lenght=Longitud(txt)
		si lenght>20 Entonces
			Escribir  " la frase debe ser no mayor a  20  caracteres " 
		FinSi
	hasta que  lenght <= 20
	lenght=20
	Dimension vector[lenght]
    fraseArreglo(txt,lenght, vector)
	hacer 
	Escribir " digite  un caracter " 
	leer txt2
	Escribir " digite  una posicion  dentro del  arreglo  " 
	leer n1
	si longitud(txt2) > 1 o (n1<0 o n1> lenght ) Entonces
		Borrar Pantalla
		escribir  "recuerde que debe ser un  solo caracter  y la posicion debe estar dentro  del rango,  por favor intente de nuevo "
		
	FinSi
	
Hasta Que Longitud(txt2)=1 y (n1>=0  y n1<=20)
	nuevoArreglo( txt2,n1, lenght, vector,right,left)
	
FinAlgoritmo

SubProceso fraseArreglo(txt por valor,lenght por valor, vector Por Referencia)
	definir i Como Entero
	Escribir Sin Saltar "frase arreglo = "
	Para i=0 Hasta  lenght-1  Hacer
		vector[i]=Subcadena(txt,i,i)
		Escribir Sin Saltar "[" vector[i] "]"
	fin para
	Escribir ""
finSubProceso


SubProceso nuevoArreglo( txt2 por valor,n1 por valor , lenght por valor, vector Por Referencia,right Por Referencia, left Por Referencia)
	definir i,aux1,aux2 Como Entero
	definir newarray Como Caracter
	Dimension newarray[lenght]
	Para i=0 Hasta lenght-1
		newarray[i]=vector[i]
	FinPara
	i=n1 
	Hacer
		si vector[i] ==" " o vector[i] =="" Entonces
			right=i-n1
		FinSi
		i=i+1
	Hasta Que right>0
	i=n1
	Hacer
		si vector[i] ==" "  o vector[i] =="" Entonces
			left=n1-i
		FinSi
		i=i-1
	Hasta Que left<n1
	si (right < left o right == left ) o (left == 0 y right > 0 ) Entonces
		vector[n1]=txt2
		para i=(n1+1) Hasta  lenght-1 Hacer
		vector[i]=newarray[i-1]
	FinPara
	FinSi
	si right > left  Entonces
		vector[n1]=txt2
		para i=(n1-1) Hasta  0 Con Paso  -1  Hacer
			vector[i]=newarray[i+1]
		fin para
		
	FinSi
	Escribir ""
	Escribir Sin Saltar "nueva frase   ="
	Para i=0 Hasta lenght-1 Hacer
		Escribir Sin Saltar "[" vector[i] "]"
	FinPara

FinSubProceso
