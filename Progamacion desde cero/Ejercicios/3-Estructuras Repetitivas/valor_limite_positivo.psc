Algoritmo valor_limite_positivo
	definir vlp, num, suma Como Entero
	Escribir "Ingresar un valor límite positivo:"
	leer vlp
	suma=0
	
	Mientras suma <= vlp  hacer
		Escribir "Ingrese un número entero:"
		leer num
		
		suma = suma + num
		
	FinMientras
	Escribir "El valor límite positivo fue superado."
	
FinAlgoritmo
