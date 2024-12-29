Algoritmo juego_1_al_10
	Definir num,xNum como enteros
	
	xNum = Aleatorio(1,10)
	Hacer
		escribir "Ingrese un numero del 1 al 10:"
		leer num
		si num > xNum Entonces
			escribir "El numero que ingreso es mayor al que la maquina selecciono"
		FinSi
		si num < xNum Entonces
			escribir "El numero que ingreso es menor al que la maquina selecciono"
		FinSi
	Mientras Que num <> xNum
	escribir "Felicidades! Adivinaste el numero!"
	
FinAlgoritmo
