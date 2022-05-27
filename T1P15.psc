Algoritmo sin_titulo
	
	Definir edad Como Entero
	Definir promedio Como Real
	
	escribir "ingrese la edad de alumno"
	leer edad
	
	Escribir "ingrese el promedio del alumno"
	leer promedio
	
	si edad > 18 y promedio >= 9
		Escribir "La beca es de $200.000"
	FinSi
	
	si edad > 18 y promedio >= 7.5
		Escribir "La beca es de $100.000"
	FinSi
	
	si edad > 18 y promedio >= 6.0
		Escribir "La beca es de $50.000"
		
	SiNo
		Escribir "Te invitamos a que estudies para la proxima"
	FinSi
	
	
	
	si edad <= 18 y promedio >= 9
		Escribir "La beca es de $300.000"
	FinSi
	
	si edad <= 18 y promedio >= 8
		Escribir "La beca es de $200.000"
	FinSi
	
	si edad <= 18 y promedio >= 6
		Escribir "La beca es de $100.000"
		
	SiNo
		Escribir "Te invitamos a que estudies para la proxima"
	FinSi
	
FinAlgoritmo
