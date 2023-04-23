Algoritmo ej1_guia
	
	///Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
	///mayor número ingresado.
	
	Definir num, contador, entero1, num2 Como Entero
		
	Escribir " Ingrese cantidad de numeros que desea ingresar "
	Leer num
	
	entero1 = 0
	
	Para contador <- 1 Hasta num Hacer
		
		Escribir " Ingrese un numero "
		Leer num2 
		
		Si num2 > entero1 Entonces
			entero1 = num2
			
		FinSi
	Fin Para
	
	Escribir "El mayor numero ingresado es " entero1
	
	
	
FinAlgoritmo
