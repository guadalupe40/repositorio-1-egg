Algoritmo enc18_Ej3
//	Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//	rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//	bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
//	cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//	un mensaje.
	
	Definir n, num, numAbuscar, vector, i Como real
	Definir encontrado Como Logico
	Escribir "Cuantos numeros quiere ingresar?"
	Leer n
	Dimension vector(n)
	encontrado=falso
	
	para i=0 hasta n-1 Hacer
		Escribir "Ingrese un numero para " i ": "
		Leer num
		vector(i)=num
		
	FinPara
	Escribir "Que numero desea buscar? "
	Leer numAbuscar
	para i=0 hasta n-1 Hacer
		si numAbuscar=vector(i) Entonces
			Escribir "Se ha encontrado el numero " numAbuscar " en la posicion " i
			encontrado=verdadero
		FinSi
	FinPara
	
	si no encontrado Entonces
		Escribir "No se ha encontrado el numero solicitado. "
	FinSi
FinAlgoritmo
