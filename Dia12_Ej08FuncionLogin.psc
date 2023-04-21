//Crear una función llamada "Login", que recibe un nombre de usuario y una contraseña y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contraseña es "asdasd".
//		Además, la función calculara el número de intentos que se ha usado para loguearse, tenemos
//			solo 3 intentos, si nos quedamos sin intentos la función devolverá Falso.

Algoritmo Dia12_Ej08Login
	definir user, pass Como Caracter
	
	Escribir " ingrese su  codigo   usuario "
	leer user
	Escribir " ingrese su contraseña " 
	leer pass
	Escribir  Login(user,pass)
FinAlgoritmo

Funcion  resultado = Login (user,pass)
	Definir  resultado  Como Logico
	Definir intentos Como Entero
	intentos=3
	resultado=Verdadero

		Hacer
		si pass <> "asdasd" o user <> "usuario1" Entonces
			Borrar Pantalla
			intentos=intentos -1
			escribir " usuario o contraseña incorrecta  intente de nuevo, le quedan  " intentos " intentos"
			Escribir " ingrese  de nuevo su    usuario "
			leer user
			Escribir " ingrese  de nuevo su  contraseña"
			leer pass
		FinSi
	Hasta Que (pass ="asdasd"  y user = "usuario1")  o intentos =0
	
	si intentos =0 Entonces
		escribir " excedio el numero de intentos  "
		resultado=Falso
	FinSi
FinFuncion
	