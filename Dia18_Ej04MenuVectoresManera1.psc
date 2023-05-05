//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
//que ingrese la opci�n Salir:
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.
//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
//		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
//vez.
 
Algoritmo Dia18_Ej04MenuVectoresManera1
	Definir opcionPreferida,eleccion,enter Como caracter
	eleccion=""
	definir length ,vectorA,vectorB,vectorC,VectorD, i Como Entero
	Escribir " digite la Longitud de los  vectores " 
	leer length
	Dimension vectorA[length] ,vectorB[length] ,vectorC[length],vectorD[length]
	llenarVector(vectorA,length)
	llenarVector(vectorB,length)
	para i=0 Hasta  length-1 Hacer
		vectorC[i]=vectorA[i]+vectorB[i]
		vectorD[i]=vectorA[i]-vectorB[i]
	FinPara 
	hacer
	Borrar Pantalla
	Escribir " ---  M E N � --- "
	Escribir "A. Llenar Vector A."
	Escribir "B. Llenar Vector B"
	Escribir "C. Llenar Vector C"
	Escribir "D. Llenar Vector D"
	Escribir "E. Mostrar"
	Escribir "F. Salir"
	Leer opcionPreferida
	opcionPreferida=Mayusculas(opcionPreferida)
	
		Segun opcionPreferida Hacer
			"A":
				Escribir "  llenado vector A  ..." 
				Esperar  1 segundos 
				Escribir  " vector A lleno"
			"B": 
				Escribir "  llenado vector B  ..." 
				Esperar  1 segundos 
				Escribir  " vector B lleno"
			"C": 
				Escribir "  llenado vector C  ..." 
				Esperar  1 segundos 
				Escribir  " vector C lleno"
				
			"D": 
				Escribir "  llenado vector D  ..." 
				Esperar  1 segundos 
				Escribir  " vector D lleno"
				para i=0 Hasta  length-1 Hacer
					vectorD[i]=vectorB[i]-vectorA[i]
				FinPara 
			"E": 
				Escribir "�Cu�l arreglo desea ver?"
				Escribir "A."
				Escribir "B."
				Escribir "C."
				Escribir "D."
				leer eleccion
				eleccion=Mayusculas(eleccion)
				Segun eleccion Hacer
					"A":
						mostrarVector(vectorA,eleccion,length)
					"B":
						mostrarVector(vectorB,eleccion,length)
					"C":
						mostrarVector(vectorA,"A",length)
						mostrarVector(vectorB,"B",length)
						mostrarVector(vectorC,eleccion,length)
					"D":
						mostrarVector(vectorA,"A",length)
						mostrarVector(vectorB,"B",length)
						mostrarVector(vectorD,eleccion,length)
					De Otro Modo:
						Escribir "<--------------------------->"
						Escribir "Ingrese una selecci�n v�lida"
						Escribir "<--------------------------->"
						Escribir ""
				Fin Segun
				Escribir  " presiona enter para continuar "
				leer enter
			"F": 	
				Borrar Pantalla
				Escribir "Hasta pronto!!!."
				Escribir ""
				
		FinSegun	
		Esperar 1 segundo
	mientras que  opcionPreferida <> "F"
	
	
FinAlgoritmo


SubProceso llenarVector(vector  por referencia,length)
	definir i,pos Como Entero
	para i=0 hasta length-1 Hacer
		vector[i]=Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso mostrarVector(vector  por referencia,pos,length)
	Definir  i Como Entero
	Escribir Sin Saltar "vector " pos " = "
	para i=0 Hasta 4 Hacer
		Escribir Sin Saltar "[" vector[i] "]"
	FinPara
	 Escribir ""
FinSubProceso

