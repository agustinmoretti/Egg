Algoritmo cuadradoDeAsteriscos
	
	Definir num, i, j Como Entero
	Escribir "Ingrese el tamaño del cuadrado: "
	leer num
	
	para i=1 hasta num Hacer
		
		para j=1 hasta num Hacer
			
			si i=1 o j=1 o i=num o j=num Entonces
				Escribir Sin Saltar " * "
			sino 
				Escribir Sin Saltar "   "
			FinSi
			
		FinPara
		
		Escribir ""
		
	FinPara

FinAlgoritmo
