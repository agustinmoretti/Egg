Algoritmo valor_limite_positivo
	definir vlp, num, suma Como Entero
	Escribir "Ingresar un valor l�mite positivo:"
	leer vlp
	suma=0
	
	Mientras suma <= vlp  hacer
		Escribir "Ingrese un n�mero entero:"
		leer num
		
		suma = suma + num
		
	FinMientras
	Escribir "El valor l�mite positivo fue superado."
	
FinAlgoritmo
