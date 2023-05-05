//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//			funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//			algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo Dia18_Ej07ComparacionDeVectores
	Definir  l1, l2 ,vector1,vector2 Como Entero
	Definir  resultado Como Logico
	escribir " digite el tama�o del arreglo 1 " 
	leer l1
	escribir " digite el tama�o del arreglo 2 " 
	leer l2
	Dimension vector1[l1]
	Dimension vector2[l2]
	
	llenarVector1(l1, vector1)
	llenarVector2(l2, vector2)
	resultado=comparacion(l1,l2,vector1,vector2)
	si resultado Entonces
		Escribir " los vectores son iguales "
	SiNo
		escribir " los vectores son diferentes "
	FinSi
FinAlgoritmo

SubProceso llenarVector1(lenght, vector1 Por Referencia)
	definir i Como Entero
	Escribir Sin Saltar "vector 1  = "
	para i=0 Hasta  lenght-1 Hacer
		vector1[i]=Aleatorio(1,10)
		Escribir Sin Saltar "[ " vector1[i] " ]"
	FinPara
	escribir""
FinSubProceso

SubProceso llenarVector2(lenght, vector2 Por Referencia)
	definir i Como Entero
	Escribir Sin Saltar "vector 2  = "
	para i=0 Hasta  lenght-1 Hacer
		vector2[i]=Aleatorio(1,10)
		Escribir Sin Saltar "[ " vector2[i] " ]"
	FinPara
	Escribir ""
FinSubProceso

Funcion  resultado=comparacion(l1,l2,vector1,vector2)
	definir resultado Como Logico
	Definir  i,aux Como Entero
	aux=0
	resultado=Falso
	si l1==l2  Entonces
		Para i=0 Hasta l1-1 Hacer
			si vector1[i] == vector2[i]
				aux=aux+1
			FinSi
		FinPara
		si aux==l1 Entonces
			resultado =Verdadero
		FinSi
	FinSi
	
FinFuncion
