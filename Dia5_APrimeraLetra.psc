//	Escriba un programa que pida una frase o palabra y valide si la primera letra de 
//	esa frase es una "A". Si la primera letra es una "A", se deber� de imprimir un 
//	mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� 
//	imprimir "INCORRECTO". Nota: investigar la funci�n Subcadena de PseInt.
Algoritmo Dia5_APrimeraLetra
	Definir palabra, primerCaracter Como Caracter
	
	Escribir "Registre la frase o palabra de su preferencia: "
	leer palabra
	//alambre
	primerCaracter = Mayusculas(Subcadena(palabra, 0, 0))//a
	
	//alambre=4
	//sc(alan,0,0)=
	Si ( primerCaracter = "A" ) Entonces
		Escribir "Correcto!!!."
	SiNo 
		Escribir "Incorrecto!!!."
	FinSi
FinAlgoritmo
