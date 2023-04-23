Algoritmo sin_titulo
	definir num , prom , sum , contador Como Real
	
	Escribir "Ingrese un numero: "
	
	leer num	
	sum=num
	contador=1
	
	Mientras num <> -1 Hacer		
		
		Escribir "Ingrese un numero: "
		leer num
		sum=sum+num
		contador=contador +1
		
	FinMientras	
	
	prom=(sum+1) / (contador - 1)
	Escribir "El promedio de es ", prom
	
FinAlgoritmo
