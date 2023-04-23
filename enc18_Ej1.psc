Algoritmo enc18_Ej1
//	Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//	muestre por pantalla.
	Definir vector, num, i, n Como Entero
	n=5
	Dimension vector(n)

	Para i=0 hasta n-1 Hacer
		Escribir "Ingrese un numero: "
		Leer num
		vector(i)=num
		
	FinPara
	para i=0 hasta n-1 Hacer
		Escribir "El valor en la posicion " i " es de: " vector(i)
	FinPara
FinAlgoritmo