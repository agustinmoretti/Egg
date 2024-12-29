Algoritmo funcionSumaNums
	Definir num1, num2, resultado Como real
	Escribir "Ingrese los dos numeros que desea sumar: "
	leer num1, num2
	resultado = suma_resultado(num1, num2)
	
	Escribir "La suma de los numeros es " resultado
	
FinAlgoritmo

Funcion suma <- suma_resultado(num1, num2)
	Definir suma Como Real
	
	suma = num1 + num2
	
FinFuncion

