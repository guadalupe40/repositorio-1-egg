Algoritmo Enc18_Ej4
	
	Definir tam, vectorA, vectorB, vectorC, i, cont1, cont2 Como Entero
	Definir eleccion, menu1 Como Caracter
	
	Escribir " Ingrese tamaño de los vectores A, B y C "
	Leer tam
	
	Esperar 1 Segundos
	Borrar Pantalla
	
	Dimension VectorA[tam]	
	Dimension VectorB[tam]
	Dimension VectorC[tam]
	
	
	cont1 = 0
	cont2 = 0
	
	Hacer 
		
		Escribir " ********** MENU ********** " 
		Escribir  " Seleccione una opción "
		Escribir " A. Llenar Vector A. "  //Este vector es de tamaño N y se debe llenar de manera aleatoria
		//usando la función Aleatorio(valorMin, valorMax) de PseInt.
		Escribir " B. Llenar Vector B. " //Este vector también es de tamaño N y se llena de manera aleatoria.
		Escribir " C. Llenar Vector C con la suma de los vectores A y B. " //La suma se debe realizar elemento
		//a elemento. Ejemplo: C = A + B
		Escribir " D. Llenar Vector C con la resta de los vectores B y A. " //La resta se debe realizar elemento a
		//elemento. Ejemplo: C = B - A
		Escribir " E. Mostrar. " //Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
		//A, B, o C.
		Escribir " F. Salir. "
		
		Leer eleccion
		
		
		Segun Mayusculas(eleccion) Hacer
			
			"A": 
				Para i<- 0 Hasta tam-1 Hacer
					VectorA[i] = Aleatorio(-100, 100) //LE ASIGNA UN VALOR ALEAT A LOS ELEMENTOS DEL VECTOR A
				FinPara
				
				cont1 = cont1+1
				
				Escribir " Vector A cargado exitosamente "
				Escribir " Pulse una tecla para continuar "
				Esperar Tecla
				Borrar Pantalla
				
			"B": 
				Para i<- 0 Hasta tam-1 Hacer
					VectorB[i] = Aleatorio(-100, 100) //LE ASIGNA UN VALOR ALEAT A LOS ELEMENTOS DEL VECTOR B
				FinPara
				
				cont2 = cont2+1
				
				Escribir " Vector B cargado exitosamente "
				Escribir " Pulse una tecla para continuar "
				Esperar Tecla
				Borrar Pantalla
				
			"C":
				Si cont1 <> 0 y cont2 <> 0 Entonces
					
					Para i<- 0 Hasta tam-1 Hacer
						VectorC[i] = vectorA[i] + vectorB[i]
					FinPara
					
					Escribir " Operación suma cargada exitosamente "
					
				SiNo
					Escribir "  Valor ingresado incorrecto. Se deben cargar las variables A y B primero. "
					
				FinSi
				
				
				
				Escribir " Pulse una tecla para continuar "
				Esperar Tecla
				Borrar Pantalla
				
			"D":
				Si cont1 <> 0 y cont2 <> 0 Entonces
					
					Para i<- 0 Hasta tam-1 Hacer
						
						VectorC[i] = vectorB[i] - vectorA[i]	
						
				FinPara
				Escribir " Operación resta cargada exitosamente "
				
			SiNo
				Escribir "  Valor ingresado incorrecto. Se deben cargar las variables A y B primero. "
				FinSi
				
					
				Escribir " Pulse una tecla para continuar "
				Esperar Tecla
				Borrar Pantalla
				
			"E": Escribir " Elija una opción: "
				Escribir " Presionando A se visualizarán los elementos del Vector A "
				Escribir " Presionando B se visualizarán los elementos del Vector B "
				Escribir " Presionando C se visualizará el resultado de la suma entre los vectores A y B "
				
				Leer menu1
				
				Segun Mayusculas(menu1) Hacer
					"A":
						
						Si cont1 <> 0 Entonces
							
							Para i=0 hasta tam-1
								
								Escribir sin saltar " " vectorA[i]
							FinPara
							Escribir " "
							
						SiNo
							Escribir " Vector vacío, debe ingresar un valor en primer lugar "
							Escribir " Pulse una tecla para continuar "
							Esperar Tecla
							Borrar Pantalla
						FinSi
						
						
					"B":
						
						Si cont2 <> 0 Entonces
							Para i=0 hasta tam-1
							
								Escribir sin saltar " " vectorB[i]
							FinPara
							Escribir " "
						
						SiNo
							Escribir " Vector vacío, debe ingresar un valor en primer lugar "
							Escribir " Pulse una tecla para continuar "
							Esperar Tecla
							Borrar Pantalla
					FinSi
						
				"C": 
					Si cont1 <> 0 y cont2 <> 0 Entonces
						Para i=0 hasta tam-1
							Escribir " La suma de los Vectores A y B es de: " vectorC[i]
						FinPara
						Escribir " "
					SiNo
						Escribir " Vectores vacío, debe ingresar los valores en primer lugar "	
						Escribir " Pulse una tecla para continuar "
						Esperar Tecla
						Borrar Pantalla
					FinSi
					
					Si menu1 <> "A" y menu1 <> "B" y menu1 <> "C"
						Escribir " Opcion incorrecta, ingrese nuevamente "
						Escribir " Pulse una tecla para continuar "
						Esperar Tecla
						Borrar Pantalla
					FinSi
				FinSegun
				
			De Otro Modo:
				Si eleccion = "F" 
					Escribir "*** Operacion finalizada ***"	
				SiNo
					Escribir " Opción incorrecta "
					
				FinSi
				
				
	    FinSegun
		
	Mientras Que Mayusculas(eleccion) <> "F" 
	
	
	
			
			
			
	
	
FinAlgoritmo
