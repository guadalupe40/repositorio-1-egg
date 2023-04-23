Algoritmo Enc20_Ej7
////	Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
   ////	funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
	////	Nota: recordar el uso de las variables de tipo l�gico.
	Definir vectorA, vectorB, n Como Entero
	
	n=100
	
	Dimension vectorA[n], vectorB[n]
	
	
	Escribir comparacion(vectorA, vectorB, n)
	 
	
FinAlgoritmo

SubProceso comparar(vectorA Por Referencia, vectorB Por Referencia, n Por Valor)
	
	Definir i Como Entero
	
	
	Para i<-0 Hasta n-1 Hacer
		vectorA[i] = Aleatorio(0, n)
		vectorB[i] = Aleatorio(0, n)
		
	FinPara
	
	
FinSubProceso

Funcion retorno<- comparacion(vectorA, vectorB, n)
	
	Definir retorno Como Logico
	Definir i Como Entero
	
	comparar(vectorA, vectorB, n)
	
	retorno = Verdadero
	
	Para i<-0 Hasta n-1 Hacer
		
		Si vectorA[i] == vectorB[i] Entonces
			
			Escribir retorno
			Escribir vectorA[i] " " vectorB[i]
			
		Sino
			retorno = Falso
			Escribir retorno
			Escribir vectorA[i] " " vectorB[i]
			
		FinSi
		
		
	FinPara
	
	
FinFuncion
