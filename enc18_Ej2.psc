Algoritmo ej2_dia18
	Definir VectorReales,suma,resta, multiplicacion Como real
	Definir i Como Entero
	Dimension VectorReales[10]
	suma=0
	resta=0
	multiplicacion=1
	para i=0 Hasta 9
		Escribir "ingrese un numero (contador en " i ")"
		leer VectorReales[i]
		suma=suma+VectorReales[i]
		resta=resta-VectorReales[i]
		multiplicacion=multiplicacion*VectorReales[i]
		
	FinPara
	Escribir "----RESULTADO----"
	Escribir "Suma= ",suma
	Escribir "Resta= ", resta
	Escribir "Multuplicacion= ", multiplicacion
	
	
FinAlgoritmo
///Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
///muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arreglo.