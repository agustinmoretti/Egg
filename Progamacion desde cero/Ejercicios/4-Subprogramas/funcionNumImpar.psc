Algoritmo funcionNumImpar
	definir num, rta Como Entero
	Escribir "Escriba un numero y el programa le indicar� si es impar o no"
	Leer num
	rta = es_impar(num)
	si rta <> 0 Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
FinAlgoritmo

Funcion par <- es_impar(num)
	Definir par Como Entero
	
	par = num mod 2

FinFuncion
	