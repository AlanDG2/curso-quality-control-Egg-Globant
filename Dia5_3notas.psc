//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//		entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//			ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//				variable de tipo lógico.
Algoritmo Dia5_3notas
	definir  nota1,nota2,nota3 Como Real
	definir resultado Como Logico
	
	Escribir " digite la nota 1"
	leer nota1
	Escribir " digite la nota 2"
	leer nota2
	Escribir " digite la nota 3"
	leer nota3
	
	si (nota1>=1 y nota1<=10) y (nota2>=1 y nota2<=10) y (nota3>=1 y nota3<=10) Entonces
		resultado=Verdadero
	SiNo
		resultado=Falso
	fin si
	
	si (resultado) Entonces
		Escribir " todas las notas son correctas"
	SiNo
		Escribir  " una o todas las notas estan fuera de rango "
	FinSi
	

FinAlgoritmo
