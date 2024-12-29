Algoritmo funcionEsMultiplo
	Definir num1, num2, rta Como real
	Escribir "Escriba dos numeros reales: "
	Leer num1, num2
	
	rta = es_multiplo(num1, num2)
	
	si rta == 0  Entonces
		Escribir "Verdadero"
	SiNo
		Escribir "Falso"
	FinSi
	
FinAlgoritmo

Funcion mult <- es_multiplo(num1, num2)
	Definir mult Como real
	
	mult = num1 mod num2
	
FinFuncion
	