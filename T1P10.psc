
Funcion divicion <- dividir ( a , b )
	divicion = a / b
Fin Funcion

	Funcion multiplica <- multiplicar ( a , b )
		multiplica = a * b
	Fin Funcion

		Funcion resta <- restar ( a , b )
			resta = a - b
		Fin Funcion

			Funcion suma <- sumar ( a , b )
				suma = a + b
			Fin Funcion  



Algoritmo sin_titulo
	
	definir num1, num2 Como real
	
	Escribir "ingresa un primer Número"
	leer num1
	
	escribir "ingresa un segundo Número"
	leer num2
	
	escribir "La suma es = ", sumar(num1, num2)
	escribir "La resta es =  ", restar(num1, num2)
	escribir "La multiplicación es =  ", multiplicar(num1, num2)
	escribir "La divición es =  ", dividir(num1, num2)
FinAlgoritmo
	

