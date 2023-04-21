
//Realizar una función que calcule la suma de los dígitos de un número.

Algoritmo Dia12_Ej10SumaDeDigitosManera1 
	definir num,cont como entero 
	Definir txt, txt2 Como Caracter
	escribir " digite  un numero " 
	leer num 
	digitos(num)
FinAlgoritmo



Funcion digitos(n1)
	definir cont,i como entero 
	Definir txt, txt2 Como Caracter
	txt2=""
	txt	=ConvertirATexto(n1)
	cont=0
	para i=0 Hasta Longitud(txt) Con Paso 1 Hacer
		cont=cont+ConvertirANumero(Subcadena(txt,i,i))
		txt2=txt2+" + "+Subcadena(txt,i,i)
	FinPara
	Escribir  n1 " ->" Subcadena(txt2,3,Longitud(txt2)) " = " cont
FinFuncion
	