Algoritmo sin_titulo
	Definir num1, num2, suma Como Entero
	
	escribir "Ingrese el primer número"
	leer num1
	
	escribir "Ingrese el primer número"
	leer num2
	
	suma = num1 + num2
	
	escribir num1 " + " num2 " = " suma 
	
	si suma > 0 Entonces
		escribir "el resultado es POSITIVO "
		
	SiNo
		si suma = 0 Entonces
			Escribir "El resultado es CERO "
			
		SiNo
			escribir "El resultado es NEGATIVO "
		FinSi
	FinSi
FinAlgoritmo
