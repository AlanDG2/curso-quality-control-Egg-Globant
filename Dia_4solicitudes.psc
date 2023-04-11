Algoritmo Dia_4solicitudes
	definir  cantidadEmails,solicitudesEjecutivos,password, contrasena, solicitudEmergencia Como Entero
	Definir usuario,perfil Como Caracter
	usuario="administrador"
	password=12345
	cantidadEmails =12
	solicitudesEjecutivos = 3
	solicitudEmergencia= 1
	
	Escribir " escoja el usuario"
	Leer perfil
	
	si usuario <> perfil
		Escribir " usuario incorrecto "
	SiNo
		Escribir " ingrese contraseña"
		Leer contrasena
		si contrasena <> password
			Escribir " contraseña incorrecta " 
		SiNo
		
			Escribir "Ingresos publicitarios de Marketing"
			Escribir " buscando ingresos......."
			esperar 2 segundos 
			Escribir " ingresos encontrados " 
			Escribir "Completar hoja de calculos mensuales"
			Esperar 2 segundos 
			Escribir " hoja de calculos mensuales  completa "
			Esperar  2 Segundos
			Borrar Pantalla
			
			si cantidadEmails > 10 Entonces
				escribir " mas de  10 correos sin leer  en bandeja "
				Escribir " revisar emails"
			FinSi
			Esperar 2 segundos
			si solicitudEmergencia > 0 Entonces
				escribir " realizar las solicitud  de emergencia  "
				Esperar 2 segundos 
				escribir "  solicitud  de emergencia   resuelta "
			FinSi
			Esperar  2 Segundos
			si solicitudesEjecutivos > 1 Entonces
				escribir " realizar las solicitudes de ejecutivos "
				Esperar  2 segundos
				escribir "  solicitud  de emergencia  resuelta "
			FinSi
			Borrar Pantalla
			Escribir " enviar correo  de actualizacion "
			Escribir " cerrar computador "
			Escribir " regar planta"
		
		FinSi
		
	FinSi
	
FinAlgoritmo
