Algoritmo Encuentro18_Guia5_ej4
	Definir vectorA, vectorB, vectorC, dim, i Como Entero
	Definir menu, menu1 Como Caracter
	definir opcionA , opcionB , OpcionC,opcionD Como Logico
	
	Escribir "Ingrese la dimensi�n"
	Leer dim
	Dimension vectorA(dim)
	Dimension vectorB(dim)
	Dimension vectorC(dim)
	opcionA = Falso
	opcionB = Falso
	opcionC = Falso
	opcionD = Falso
	
	
	
	Hacer
		
		Escribir "Ingrese una opci�n: "
		Escribir "A. Llenar Vector A."
		Escribir "B. Llenar Vector B."
		Escribir "C. Llenar Vector C con la suma de los vectores A y B."
		Escribir "D. Llenar Vector C con la resta de los vectores B y A."
		Escribir "E. Mostrar"
		Escribir "F. Salir"
		Leer menu
		menu=Mayusculas(menu)
		
		Segun menu
			"A": 
				Para i=0 hasta dim-1
					vectorA[i]=Aleatorio(-100,100)
				FinPara
				Escribir " Vector cargado "
				Esperar 1 Segundos
				Escribir " "
				opcionA = Verdadero
			"B":
				Para i=0 hasta dim-1
					vectorB[i]=Aleatorio(-100,100)
				FinPara
				Escribir " Vector cargado "
				Esperar 1 Segundos
				Escribir " "
				opcionB = Verdadero
			"C":
				si opcionA = Verdadero y opcionB = Verdadero
					Para i=0 Hasta dim-1  
						vectorC[i] = vectorA[i] + vectorB[i]
					FinPara
					Escribir " Operaci�n suma cargada "
					Esperar 1 Segundos
					Escribir " "
				SiNo
					Escribir "No se ingreso Elementos en el vector"
					Esperar 1 Segundos
					Escribir " "
				FinSi
				
			"D":
				si opcionA = Verdadero y opcionB = Verdadero
					Para i=0 Hasta dim-1  
						vectorC[i] = vectorB[i] - vectorA[i]
					FinPara
					Escribir " Operaci�n resta cargada "
					Esperar 1 Segundos
					Escribir " "
				SiNo
					Escribir "No se ingreso Elementos en el vector"
					Esperar 1 Segundos
					Escribir " "
				FinSi
				
			"E": 
				Escribir " Elija que vector quiere visualizar "
				Escribir " Con opci�n A se muestra elementos del Vector A "
				Escribir " Con opci�n B se muestra elementos del Vector B "
				Escribir " Con opci�n C se muestra la operacion entre los vectores A y B "
			
				Leer menu1
				menu1=Mayusculas(menu1)
				
				Esperar 1 Segundos
				Escribir " "
				
				Segun menu1 Hacer
						
					"A": 
						si opcionA = Verdadero 
							Para i=0 hasta dim-1
								
								Escribir sin saltar " " vectorA[i]
							FinPara
							Escribir " "
						SiNo
							Escribir "No se ingreso Elementos en el vector"
							Esperar 1 Segundos
							Escribir " "
						FinSi
						
					"B":
						si opcionB = Verdadero 
							Para i=0 hasta dim-1
								Escribir sin saltar " " vectorB[i]
							FinPara
							Escribir " "
						SiNo
							Escribir "No se ingreso Elementos en el vector"
							Esperar 1 Segundos
							Escribir " "
							
						FinSi
						
					"C": 
						si opcionC = Verdadero o opcionD = Verdadero
							Para i=0 hasta dim-1
								Escribir sin saltar " " vectorC[i]
							FinPara
							Escribir " "
						SiNo
							Escribir "No se ingreso Elementos en el vector"
							Esperar 1 Segundos
							Escribir " "
						FinSi
						
						
					De Otro Modo:
						Escribir " La opci�n no es v�lida "
						Esperar 1 Segundos
						Escribir " "
				FinSegun
				
				Esperar 1 Segundos
				Escribir " "
				
			"F": Escribir " Saliendo "
				
				Esperar 1 Segundos
				Escribir " "
		FinSegun
	Mientras Que menu  <> "F" 
FinAlgoritmo


///Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer hasta
///que ingrese la opci�n Salir:
///	A. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera aleatoria
///usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
///	B. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera aleatoria.
///	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
///a elemento. Ejemplo: C = A + B
///	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
///elemento. Ejemplo: C = B - A
///E. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: Vector
///	A, B, o C.
///	F. Salir.
///NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La longitud
///		para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo se solicitar� una
///vez.