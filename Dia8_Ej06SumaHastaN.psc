//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//	de los siguientes valores: 2+4+6+8+10.

Algoritmo Dia8_Ej06SumaHastaN
	definir n1,i,suma Como Entero
	definir txt Como Caracter
	i=0
	txt=""
	suma=0
	escribir " digite la cantidad de veces  que los numero se sumaran"
	leer n1
	
	Hacer
		i=i+1
		si i%2=0 Entonces
			txt=txt  + " + " + ConvertirATexto(i) 
			suma=suma+i
		FinSi
		
	Hasta Que i = n1
	
	escribir Subcadena(txt,3,Longitud(txt)) " = " suma
	
FinAlgoritmo
