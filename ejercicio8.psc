Algoritmo sin_titulo
	
	Definir numInicial, num , contador Como real
	
	
	Escribir "Ingrese un numero: "
	leer num
	numInicial=num
	
	contador=1
	
	Mientras num > 10 Hacer
		num=num/10
		num=trunc(num)
		contador=contador +1
		
		
	FinMientras
	si	contador = 1 Entonces
		Escribir numInicial, " tiene ",contador " digito"
	SiNo
		Escribir numInicial, " tiene ",contador " digitos"
	FinSi
FinAlgoritmo
