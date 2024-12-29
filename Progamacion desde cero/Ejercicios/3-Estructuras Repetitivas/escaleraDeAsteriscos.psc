Algoritmo escaleraDeAsteriscos
	
	definir num, i, j Como entero
	Escribir "Ingrese la altura deseada para su escalera: "
	leer num
	
	para i=1 hasta num Hacer
		para j=1 hasta num hacer
			Escribir Sin Saltar "*"
		FinPara
		num = num - 1
		Escribir ' '
	FinPara
	
FinAlgoritmo
