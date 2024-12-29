Algoritmo numImpar_o_numPar
	definir num Como Entero
	leer num
	
	si num mod 2 == 0 y num <> 0 Entonces
		Escribir "El numero es par."
	SiNo
		si num mod 2 <> 0 Entonces
			Escribir "El numero es impar."
		SiNo
			si num == 0 Entonces
				Escribir "El numero no es impar ni par."
			FinSi
		FinSi
	FinSi

FinAlgoritmo
