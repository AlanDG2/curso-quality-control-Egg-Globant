//Una empresa de venta de productos por correo desea realizar una estadística de las ventas
//realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5
//productos en los 5 días hábiles de la semana. Se desea conocer:
//	a) Total de ventas por cada día de la semana.
//	b) Total de ventas de cada producto a lo largo de la semana.
//	c) El producto más vendido en cada semana.
//	d) El nombre, el día de la semana y la cantidad del producto más vendido.
Algoritmo Dia22_EjEx07TablaProductos
	
	Definir  matriz, p1,p2,p3,p4,p5, valores ,cont como entero
	definir matrizdatos, pr1,pr2,pr3,pr4,pr5 Como Caracter 
	cont=1
	Dimension matriz[8,7]
	Dimension matrizdatos[8,7]
	llenarMatriz(matriz)
	mostrarMatriz(matriz,matrizdatos)
FinAlgoritmo

SubProceso llenarMatrizstring(matriz Por Referencia)
	matriz[0,0]="              "
	matriz[0,1]="LUNES         "
	matriz[0,2]="MARTES        "
	matriz[0,3]="MIERCOLES     "
	matriz[0,4]="JUEVES        "
	matriz[0,5]="VIERNES       "
	matriz[0,6]="TOT.PRODCTUCTO"
	matriz[1,0]="PRODUCTO 1    "
	matriz[2,0]="PRODUCTO 2    "
	matriz[3,0]="PRODUCTO 3    "
	matriz[4,0]="PRODUCTO 4    "
	matriz[5,0]="PRODUCTO 5    "
	matriz[6,0]="TOTAL SEMANA  "
	matriz[7,0]="PRODCT+VENDIDO"
	matriz[6,6]=""
	matriz[7,6]="              "
FinSubProceso
//
SubProceso llenarMatriz(matriz Por Referencia)
	Definir i,j,int, Cont,suma, mayor,pos como Entero
	definir txt Como Caracter
	cont=1
	suma=0
    pos=0 
	
	para i=1 hasta 5 Hacer
		
		para j=1 hasta 5 Hacer
			Segun j Hacer
				1:txt="lunes"
				2:txt="martes"
				3:txt="miercoles"
				4:txt="jueves"
				5:txt="viernes"
					
					
			FinSegun
			
			Escribir  " cuantas unidades del  producto " i "  vendio el dia  " txt 
			leer int
			suma=suma+int
			matriz[i,j]=int
		FinPara
		matriz[cont,j]=suma
		cont=cont+1
		suma=0
	FinPara
	suma=0
	cont=1	
	mayor=0
	para j=1 hasta 5 Hacer
		para i=1 hasta 5 Hacer
			suma=suma+matriz[i,j]
			si matriz[i,j]>mayor Entonces
				mayor=matriz[i,j]
				pos=i
			FinSi
		FinPara
		matriz[6,j]=suma
		matriz[7,j]=pos
		cont=cont+1
		suma=0
		mayor=0
		
	FinPara
FinSubProceso

SubProceso mostrarMatriz( matrizA Por Referencia, matrizB Por Referencia)
	Definir i,j,k  Como real
    matrizA[6,6]=0
	matrizA[7,6]=0

	para i=1 hasta 7 Hacer
		para j=1 hasta 6 Hacer
			matrizB[i,j]=ConvertirATexto(matrizA[i,j])
			segun matrizA[7,j]
				1:matrizB[7,j]="PRODUCTO 1    "
				2:matrizB[7,j]="PRODUCTO 2    "
				3:matrizB[7,j]="PRODUCTO 3    "
				4:matrizB[7,j]="PRODUCTO 4    "
				5:matrizB[7,j]="PRODUCTO 5    "
					
			FinSegun	
			
		FinPara
		Escribir ""
	FinPara
	llenarMatrizstring(matrizB)
	para i=0 hasta 7 Hacer
		para j=0 hasta 6 Hacer
			si i==0 o j==0 o i==7 Entonces
				escribir Sin Saltar "[" matrizB[i,j] "]"
			sino
			    Escribir Sin Saltar "[       " matrizB[i,j]
			para k=0 hasta 6-(Longitud(matrizB[i,j]))
				Escribir Sin Saltar " " 
			FinPara
			Escribir Sin Saltar"]"
			fin si
			
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso
