//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo Dia18_EjEX03NombresYLongitud
	Definir lenght,long Como Entero
	definir name Como Caracter
	escribir " digite el tamaño de los arreglos " 
	leer lenght
	Dimension name[lenght]
	Dimension long[lenght]
	names(lenght,name,long)
FinAlgoritmo
SubProceso names(lenght Por Valor, name Por Referencia,long Por Referencia)
	definir i,pos, aux, cont  como entero
	definir nombre Como Caracter
	aux=0
	cont=0
	para i =0 Hasta lenght-1 Hacer
		Escribir " escriba el nombre " i+1
		leer nombre
		name[i]=nombre
		long[i]=Longitud(nombre)
	FinPara
	Escribir ""
	Escribir  "nombres y longitud : "
	Para i=0 Hasta  lenght-1  Hacer
	
		Escribir  "" name[i] "-->" long[i] " caracteres"
	fin para
	
FinSubProceso
	