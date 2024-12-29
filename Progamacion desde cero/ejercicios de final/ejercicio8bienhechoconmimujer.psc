Algoritmo sin_titulo
//	/	Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
		//		
		//		Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha repre-
		//			sentada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede asumir que
		//			
		//			dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para los valores
		//				dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.
		definir dia,mes,year Como Entero
		Escribir "Ingresá un día"
		leer dia
		Escribir "Ingresa un mes"
		leer mes
		Escribir "Ingresa un año"
		leer year
		diaAnterior(dia,mes,year)
FinAlgoritmo
SubProceso diaAnterior(dia,mes,year) 
	dia = dia-1
	Si dia < 1 Entonces
		mes = mes - 1
		si mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
			dia = 30
		SiNo
			si mes = 2 Entonces
				dia = 28
			SiNo
				dia = 31
			FinSi
		FinSi
	FinSi
	si mes = 0 Entonces
		mes = 12
		year = year - 1
		
	FinSi
	Escribir "La fecha anterior es " dia " /" mes " /" year
	
FinSubProceso

