Algoritmo sin_titulo
	definir precio, descuento,cantidad como entero
	
	escribir "precio unitario del huevo: $250"
	
	escribir "ingrese la cantidad de huevos que desa llevar"
	leer cantidad
	
	precio = cantidad * 250
	
	si cantidad >= 1 y cantidad <= 100 Entonces
		
		descuento = precio * 0.03
		
	FinSi
	
	si cantidad >= 101 y cantidad <= 200 Entonces
		
		descuento = precio * 0.05
		
	FinSi
	
	si cantidad >= 201 y cantidad <= 300 Entonces
		
		descuento = precio * 0.08
		
	FinSi
	
	si cantidad >= 301 Entonces
		
		descuento = precio * 0.10
		
	FinSi
	
	escribir "El precio a pagar por los huevos es: " , "$" ,(precio - descuento)
	
FinAlgoritmo
