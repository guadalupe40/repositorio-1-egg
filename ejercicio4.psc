///Escriba un programa en el cual se ingrese un número y mientras ese número sea mayor de 10, se pedirá el número de nuevo.

Algoritmo sin_titulo
	
	definir num , igual Como Real
	Escribir "Ingrese un numero mayor a 10: "
	leer num
	igual=num
	
	Mientras num > 10 Hacer
		Escribir "Ingrese el numero de nuevo: "
		leer num
			si num <> igual Entonces
			Escribir "El numero no es igual al anterior"
		FinSi
		
	FinMientras
	
	Escribir "El numero es menor a 10"
FinAlgoritmo
