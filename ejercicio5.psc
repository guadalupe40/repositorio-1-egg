Algoritmo sin_titulo
	Definir min , max , num , contador Como Entero
	Escribir "Ingrese el minimo: "
	leer min
	
	Escribir "Ingrese el maximo: "
	leer max
	
	si max < min entonces 
		Escribir "Maximo y minimo son incorrectos"
	sino
	
		contador=0
		Escribir "Ingrese un numero entre el maximo y el minimo: "
		leer num
	
		Mientras num > min y num < max Hacer
			contador=contador+1
			Escribir "Ingrese otro numero: "
			leer num
		
		FinMientras
		Escribir "Ingreso ", contador, " numeros"
FinSi

	
FinAlgoritmo
