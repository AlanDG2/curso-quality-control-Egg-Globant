//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no
//le debe permitir continuar hasta que introduzca como código 1024 y como contraseña
//4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo Dia8_Ej03UsuerPass
	definir user, pass Como Entero
	
	Hacer
		Borrar Pantalla
		Escribir " ingrese su  codigo   usuario "
		leer user
	Hasta Que user = 1024
	
	Hacer
		Borrar Pantalla
		Escribir " ingrese su  contraseña"
		leer pass
		
	Hasta Que pass = 4567
	Escribir " bienvenido "
	
	
FinAlgoritmo
