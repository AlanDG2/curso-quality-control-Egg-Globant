//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con
//decimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).

Algoritmo Dia12_Ej07NumeroTextoAEntero
	definir txtnum Como Caracter
	hacer 
		escribir " por favor digite un numero entero  de max 3 cifras" 
		leer txtnum 
		
		si Longitud(txtnum) > 3 Entonces
			escribir " porfavor ingrese un numero de max 3 cifras " 
		FinSi
	hasta que  Longitud(txtnum) <=3
	
	Escribir Numentero(txtnum)
FinAlgoritmo

funcion resultado = Numentero(a)
	Definir resultado Como Entero
	resultado = ConvertirANumero(a)
FinFuncion
