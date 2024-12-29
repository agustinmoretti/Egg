Algoritmo porcentaje_chicos
	Definir cantTotal, cantNenas, cantNenes Como Entero
	Definir  porcentajeM, porcentajeF Como Real
	
	Escribir "Ingrese la cantidad total de alumnos:"
		leer cantTotal
	Escribir "Ingrese la cantidad de niñas:"
		leer cantNenas
		
	cantNenes = cantTotal - cantNenas
	porcentajeF = (cantNenas * 100) / cantTotal
	porcentajeM = (cantNenes * 100) / cantTotal
	
	Escribir porcentajeF "% de niñas"
	Escribir porcentajeM "% de niños"
	
FinAlgoritmo
