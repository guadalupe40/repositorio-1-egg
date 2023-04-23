Algoritmo Enc20_Ej6              
////	Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
////llar un programa que:
////	
////	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
////Ayuda: utilizar la funci�n Subcadena de PSeInt.
////	
////	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
////	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
////	
////	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
////	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
	////	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
	
	
	Definir vector, frase, caract Como Caracter
	Definir i, posic Como Entero
	
	Dimension vector[20]
	
	Escribir " Ingrese frase "
	Leer frase
	
	Para i <- 0 Hasta 19 Hacer
		
		vector[i] = SubCadena(frase,i,i)
		
		Escribir Sin Saltar vector[i] " "
		
	FinPara
	
	Escribir " "
	
	Escribir " Ingrese caracter y n�mero de posici�n del mismo "
	Leer caract, posic
	
	Si vector[posic] == " " Entonces
		vector[posic] = caract
		
	SiNo
		Escribir " La posici�n est� ocupada "
		
		
	FinSi
	
	Para i <- 0 Hasta 19 Hacer
		
		Escribir Sin Saltar vector[i] 
		
	FinPara
	
FinAlgoritmo
