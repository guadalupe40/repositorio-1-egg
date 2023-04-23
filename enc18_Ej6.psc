Algoritmo enc18_Ej6
//	Disponemos de un vector unidimensional de 20 elementos de tipo carácter. Se pide desarro-
//	llar un programa que:
//		a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//	Ayuda: utilizar la función Subcadena de PSeInt.
//		b) Una vez completado lo anterior, pedirle al usuario un carácter cualquiera y una posi-
//	ción dentro del arreglo, y el programa debe intentar ingresar el carácter en la posición
//	indicada, si es que hay lugar (es decir la posición está vacía o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el carácter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posición estaba ocupada.
	Definir frase, vector, caract Como Caracter
	Definir n, long, i, aux, posicion, aux2 Como Entero
	Escribir "Ingrese un frase de menos de 20 caracteres"
	Leer frase
	long=longitud(frase)
	aux=0
	aux2=0
	n=20	
	dimension vector(n)
	
	si long>20 Entonces
		Escribir "La frase ingresada contiene mas de 20 caracteres. Ingrese otra frase."
		Leer frase
	FinSi
	
	Para i=0 hasta long Hacer
		vector(i)=Subcadena(frase,i,i)
	FinPara
	para i=0 hasta long Hacer
		Escribir Sin Saltar " " vector(i)
		si i=long Entonces
			Escribir " "
		FinSi
	FinPara
	para i=0 hasta n-1 Hacer
		aux=aux+1
		Escribir Sin Saltar " " aux-1
		si aux=n
			Escribir " "
		FinSi
	FinPara
	
	Escribir "Elija una posicion (del 0-19) y un caracter que desee: "
	Leer posicion, caract
	si vector(posicion)==" " Entonces
		vector(posicion)=caract
	SiNo
		Escribir "La posicion esta ocupada."
	FinSi
	para i=0 hasta long Hacer
		Escribir Sin Saltar " " vector(i)
		si i=long Entonces
			Escribir " "
		FinSi
	FinPara
	para i=0 hasta n-1 Hacer
		aux2=aux2+1
		Escribir Sin Saltar " " aux2-1
		si aux2=n
			Escribir " "
		FinSi
	FinPara
	
	
	Escribir ""
FinAlgoritmo
