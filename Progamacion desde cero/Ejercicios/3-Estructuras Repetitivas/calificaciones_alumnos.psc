Algoritmo calificaciones_alumnos
	Definir nombre como cadena
	Definir nPrac, nProb, nTeo, nFinal Como Real
	definir porcPrac, porcProb, porcTeo, prom Como Real
	Escribir "Ingrese su nombre y apellido y sus notas:"
	leer nombre, nPrac, nProb, nTeo
	
	si  0 < nPrac Y nPrac < 10 y 0 < nProb Y nProb < 10 y 0 < nTeo Y nTeo< 10 Entonces
		Mientras 0 < nPrac Y nPrac < 10 y 0 < nProb Y nProb < 10 y 0 < nTeo Y nTeo< 10 Hacer
			
			porcPrac = (50 * nPrac) / 100
			porcProb = (40 * nProb) / 100
			porcTeo = (10 * nTeo) / 100
			
			prom = (porcPrac + porcProb + porcTeo) 
			
			Escribir "Alumno: " nombre " Nota Final: " prom
			
				Escribir "Ingrese su nombre y apellido y sus notas:"
				leer nombre, nPrac, nProb, nTeo
			
			FinMientras
		Escribir "Alguna de las notas no es válida."	
	SiNo
		Escribir "Alguna de las notas no es válida."
	FinSi
	
FinAlgoritmo
