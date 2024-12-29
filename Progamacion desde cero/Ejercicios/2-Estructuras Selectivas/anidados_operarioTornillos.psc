Algoritmo anidados_operarioTornillos
	definir torB, torM Como Entero
	leer torB, torM
	
	si torB > 10000 Y torM < 200  Entonces
		escribir "Condicion de grado 8."
	SiNo
		si torB < 10000 Y torM < 200 Entonces
			Escribir "Condicion de grado 6."
		SiNo
			si torB > 10000 Y torM > 200 Entonces
				Escribir "Condicion de grado 7."
			SiNo
				si torB < 10000 Y torM > 200 Entonces
					Escribir "Condicion de grado 5."
				FinSi
			FinSi
		FinSi
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
