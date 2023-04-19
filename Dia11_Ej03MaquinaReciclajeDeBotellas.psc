//Necesitamos crear un sistema para una m�quina de reciclaje de botellas autom�tica. Dicha
//	m�quina nos pagar� dinero por la cantidad de pl�stico reciclado. Tenemos que ingresar
//	nuestro usuario y contrase�a para que se nos cargue el saldo por sistema a nuestra
//	cuenta.
//	Condici�n simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
//  verdadero, validaremos si la contrase�a es "caramelosDeLimon". Si la contrase�a es
//	correcta haremos que una variable llamada Login sea verdadera.
//  Bucle Mientras: Este bloque de validaci�n de la contrase�a lo encerraremos en un
//	bucle Mientras para darle al usuario s�lo 3 intentos para poner la contrase�a.
//	Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//	men� de opciones:
//  1 Ingresar botellas
//	2 Consultar saldo
//	3 Salir
//										
//	Ingresar Botellas: Primero preguntaremos cu�ntas botellas se va a ingresar al sistema.
//	Una vez que tenemos el n�mero vamos a usar un bucle para, a fin de ir ingresando
//	cada botella. En cada ciclo del bucle se debe generar un n�mero aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario est�
//	ingresando botellas en la m�quina). Una vez generado, seg�n el peso del material,
//  usaremos un condicional m�ltiple para asignarle un valor monetario:
//	o Si es menos de 500 gr, corresponden $50
//  o Si es entre 501 gr y 1500 gr, corresponden $125
//  o Si es m�s de 1501 gr, corresponden $200
//	Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//	ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//	material (s�lo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//	condicional doble.
//	Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//  Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al men�
//  principal.


Algoritmo Dia11_Ej03MaquinaReciclajeDeBotellas
	Definir intentos,menu, numbottles,  peso, precio, saldo, recibir,saldoTotal,i   Como Entero
	definir user, pass Como caracter
	Definir  login, repertidor  Como Logico
	precio=0
	saldoTotal=0
	
	
	hacer
		intentos=3
	
		Hacer
			Escribir " ingrese su  codigo   usuario "
			leer user
			si user <> "Albus_D" Entonces
				escribir " usuario incorrecto  intente de nuevo"
			FinSi
			Esperar 1 Segundos
			Borrar Pantalla
		hasta Que user = "Albus_D"
		
		Hacer
			Escribir " ingrese su  contrase�a"
			leer pass
			si pass <> "caramelosDeLimon" Entonces
				intentos=intentos -1
				escribir " contrase�a incorrecta  intente de nuevo, le quedan  " intentos " intentos"
			FinSi
			Esperar 2 segundo 
			Borrar Pantalla
			
		Hasta Que pass ="caramelosDeLimon" o intentos =0
		
		si intentos =0 Entonces
			escribir " excedio el numero de intentos   porfavor esper  5 segundos y vuelva a intentarlo "
			Esperar  5 Segundos
			Borrar Pantalla
		FinSi
		
	Hasta Que  intentos >0 
	
	Escribir " bienvenido " user 

	Hacer
		saldo=0
		Borrar Pantalla
		Escribir " por favor  ingrese en el menu   la opcion que desee" 
		escribir "1). Ingresar botellas"
		Escribir "2). Consulta saldo " 
		Escribir "3). Salir "
		leer menu
		
		si menu<1 o menu >3 Entonces
			Borrar Pantalla
			escribir " opcion invalida por favor verifique e intente de nuevo "
			escribir ""
		FinSi
		
		si menu =1 Entonces
			Escribir " cuantas botellas desea ingresar "
			leer numbottles
			Borrar Pantalla
			para i=1 hasta numbottles Con Paso 1 
				peso=aleatorio (100,3000)
				Escribir " el peso de la botella " i " es " peso
				
				si peso<= 500 Entonces
					precio = 50
					escribir " el  precio de esta botella es $ " precio
				finsi
				
				si peso > 500  y peso <= 1500 Entonces
					precio = 125
					escribir " el  precio de esta botella es $ " precio
				finsi
				
				si peso > 1500  Entonces
					precio = 200
					escribir " el  precio de esta botella es $ " precio
				finsi
				
				Escribir  "desea recibir este saldo ?  1= si 2=no" 
				leer recibir
				si recibir=2 Entonces
					escribir "devolviendo material"
				sino 
					saldo=saldo+precio
				FinSi
				
				Borrar Pantalla
				si i=numbottles Entonces
					escribir  " el valor de las botellas ingresadas es $" saldo
					saldoTotal=saldoTotal+saldo
				FinSi				
			FinPara
		FinSi
		
		si menu =2 Entonces
			escribir " su saldo  total es $ " saldoTotal
			escribir ""
		FinSi
		
		esperar 3 Segundos
		
	Hasta Que  menu=3 

FinAlgoritmo
