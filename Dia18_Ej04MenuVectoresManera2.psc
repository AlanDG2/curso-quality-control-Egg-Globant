//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los números aleatorios para los Vectores será de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa información sólo se solicitará una
//vez.

Algoritmo Dia18_Ej04MenuVectoresManera2
	Definir opcionPref Como caracter
	
	Definir opcionPreferida, enter, opcionE  Como caracter
	definir l,vector,vectorA,vectorB,vectorC,VectorD Como Entero
	Escribir " digite la Longitud de los  vectores " 
	leer l
	Dimension VectorA[l]
	Dimension vectorB[l]
	Dimension vectorC[l]
	Dimension vectorD[l]
	
	llenarVectorA(l,vectorA)
	llenarVectorB(l,vectorB)
	llenarVectorC(l,vectorA,vectorB,vectorC)
	llenarVectorD(l,vectorA,vectorB,vectorD)

	hacer 
	Borrar Pantalla
	Escribir " ---  M E N Ú --- "
	Escribir "A. Llenar Vector A."
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C"
	Escribir "D. Llenar Vector D"
	Escribir "E. Mostrar"
	Escribir "F. Salir"
	Leer opcionPreferida
	
	
	Segun opcionPreferida Hacer
		"A","a": 
			Borrar Pantalla
			Escribir Sin Saltar " vector A = "
			mostrarVector(l, vectorA)
			Escribir "Digite cualquier tecla para continuar"
			leer enter
			Borrar Pantalla			
			
    	"B","b": 
			Borrar Pantalla
			Escribir Sin Saltar " vector B = "
			mostrarVector(l, vectorB)
			Escribir "Digite cualquier tecla para continuar"
			leer enter
			Borrar Pantalla
			
	    "C","c": 
			Borrar Pantalla
			Escribir Sin Saltar " vector A= "
			mostrarVector(l, vectorA)
			Escribir Sin Saltar " vector B= "
			mostrarVector(l, vectorB)
			Escribir Sin Saltar " suma de vectores A+B= "
			mostrarVector(l, vectorC)
			Escribir "Digite cualquier tecla para continuar"
			leer enter
			Borrar Pantalla	
     	"D","d": 	
			Borrar Pantalla
			Escribir Sin Saltar " vector A= "
			mostrarVector(l, vectorA)
			Escribir Sin Saltar " vector B= "
			mostrarVector(l, vectorB)
			Escribir Sin Saltar " resta de vectores B-A= "
			mostrarVector(l, vectorB)
			Escribir "Digite cualquier tecla para continuar"
			leer enter
			Borrar Pantalla	
			
		"E","e":
			hacer  			
				Borrar Pantalla
				Escribir "A" " mostrar Vector A."
				Escribir "B" " mostrar Vector B."
				Escribir "C" " mostrar la SUMA  de los vectores Vector A y Vector B."
				Escribir "D" " mostrar la RESTA de los vectores Vector A y Vector B."
				Escribir "E" "  SALIR de este submenú"
	
				Leer opcionE				
				Segun opcionE Hacer
					"A","a": 
						Borrar Pantalla
						Escribir Sin Saltar " vector A = "
						mostrarVector(l, vectorA)
						Escribir "Digite cualquier tecla para continuar"
						leer enter
						Borrar Pantalla		
					"B","b": 
						Borrar Pantalla
						Escribir Sin Saltar " vector B = "
						mostrarVector(l, vectorB)
						Escribir "Digite cualquier tecla para continuar"
						leer enter
						Borrar Pantalla				
					"C","c":
						Borrar Pantalla
						Escribir Sin Saltar " vector A= "
						mostrarVector(l, vectorA)
						Escribir Sin Saltar " vector B= "
						mostrarVector(l, vectorB)
						Escribir Sin Saltar " suma de vectores A+B= "
						mostrarVector(l, vectorC)
						Escribir "Digite cualquier tecla para continuar"
						leer enter
						Borrar Pantalla		
					"D","d":
						Borrar Pantalla
						Escribir Sin Saltar " vector A= "
						mostrarVector(l, vectorA)
						Escribir Sin Saltar " vector B= "
						mostrarVector(l, vectorB)
						Escribir Sin Saltar " resta de vectores B-A= "
						mostrarVector(l, vectorC)
						Escribir "Digite cualquier tecla para continuar"
						leer enter
						Borrar Pantalla			
					"E","e":
						Escribir "salir al menu principal"						
						Escribir "Digite cualquier tecla para continuar"
						Leer enter
						opcionE ="E"
					De Otro Modo:
						Escribir "Digite una opcion correcta"						
						Escribir "Digite cualquier tecla para continuar"
						Leer Enter
				FinSegun						
			Hasta Que (opcionE ="E") 				
			
		"F","f": salir()
		De Otro Modo:
			
			Escribir "Digite una opcion correcta"						
			Escribir "Digite cualquier tecla para continuar"
			Leer Enter
		
	FinSegun
Hasta Que  opcionpreferida = "F" 

	
FinAlgoritmo


//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
SubProceso llenarVectorA(lenght, vectorA Por Referencia)
	definir i Como Entero
	para i=0 Hasta  lenght-1 Hacer
		vectorA[i]=Aleatorio(-100,100)
	FinPara
FinSubProceso

//B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
SubProceso  llenarVectorB(lenght,vectorB Por Referencia )
	definir i Como Entero
	para i=0 Hasta  lenght-1 Hacer
		vectorB[i]=Aleatorio(-100,100)
	FinPara
FinSubProceso



SubProceso mostrarVector(lenght,vector Por Referencia)
	Definir i Como Entero
	para i=0 Hasta lenght-1 Hacer
		Escribir Sin Saltar "[" vector[i] "]" " " 
	finpara
	Escribir ""
FinSubProceso

Funcion  llenarVectorC(lenght,vectorA,vectorB,vectorC Por Referencia)
	definir i Como Entero
	para i=0 Hasta  lenght-1 Hacer
		vectorC[i]=vectorA[i]+vectorB[i]
	FinPara
FinFuncion


Funcion  llenarVectorD(lenght,vectorA,vectorB,vectorD Por Referencia)
	definir i Como Entero
	para i=0 Hasta  lenght-1 Hacer
		vectorD[i]=vectorB[i]-vectorA[i]
	FinPara
FinFuncion

Subproceso salir()
	Borrar Pantalla
	
	Escribir "Hasta pronto!!!."
	Escribir ""
FinSubProceso

	