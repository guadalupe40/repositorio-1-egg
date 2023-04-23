Algoritmo enc18_Ej7
	//	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
	//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
	//	funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
	//	Nota: recordar el uso de las variables de tipo l�gico.
	Definir vec1, vec2, n Como Entero
	Definir rta Como Logico
	Escribir "ingrese el tama�o de los vectores: "
	Leer n
	Dimension vec1(n)
	Dimension vec2(n)
	
	Escribir comparacion(n, vec1, vec2)
FinAlgoritmo


SubProceso  Arreglo1(n por valor, vec1 Por Referencia, vec2 Por Referencia)
	Definir i Como Entero
	Escribir "Los numeros asignados para el Arreglo 1 son: "
	para i=0 hasta n-1  Hacer
		vec1(i)=Aleatorio(0,100)
	FinPara
	para i=0 hasta n-1 hacer
		Escribir "El numero asignado en la posicion " i " es : " vec1(i)
	FinPara
	Escribir "Los numeros asignados para el Arreglo 2 son: "
	para i=0 hasta n-1  Hacer
		vec2(i)=Aleatorio(0,100)
	FinPara
	para i=0 hasta n-1 hacer
		Escribir "El numero asignado en la posicion " i " es : " vec2(i)
	FinPara
FinSubProceso


Funcion retorno=comparacion(n, vec1, vec2)
	Definir retorno como logico
	Definir cont, j Como Entero
	cont=0
	Arreglo1(n,vec1,vec2)
	para j=0 hasta n-1 Hacer
		si vec1(j)==vec2(j) Entonces
			cont=cont+1
		FinSi
	FinPara
	si cont=n Entonces
		retorno=Verdadero
	SiNo
		retorno=Falso
	FinSi
FinFuncion
	