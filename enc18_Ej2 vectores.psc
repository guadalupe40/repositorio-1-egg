Algoritmo enc18_Ej2
//	Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//	muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
//	glo.
	
	Definir num, vector, suma, resta, multi, i Como real
	Dimension vector(10)
	suma=0
	resta=0
	multi=1
	para i=0 hasta 9 Hacer
		Escribir "Ingrese un numero " i ": "
		Leer num
		vector(i)=num
		suma=suma+vector(i)
	FinPara
	Escribir "La suma de los numero ingresados es: " suma
	para i=0 hasta 9 Hacer
		resta=resta-vector(i)
	FinPara
	Escribir "La resta de los numero ingresados es: " resta
	para i=0 hasta 9 Hacer
		multi=multi*vector(i)
	FinPara
	Escribir "La multiplicacion de los numero ingresados es: " multi
FinAlgoritmo
