Algoritmo operaciones_matematicas_conBreak
	definir num1, num2, aux Como Entero
	definir letra Como Caracter
	leer num1, num2, letra
	segun letra hacer
		'S' o 's':
			aux= num1+num2
			escribir "El resultado de su suma es: " aux
		'R' o 'r':
			aux= num1-num2
			escribir "El resultado de su resta es: " aux
		'M' o 'm':
			aux= num1*num2
			escribir "El resultado de su multiplicaci�n es: " aux
		'D' o 'd':
			aux= num1/num2
			escribir "El resultado de su divisi�n es: " aux
		De Otro Modo:
			Escribir "El caracter ingresado no es valido."
	FinSegun
	
FinAlgoritmo
