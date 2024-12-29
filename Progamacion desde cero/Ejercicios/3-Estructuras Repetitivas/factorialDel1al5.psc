Algoritmo factorialDel1al5
	Definir n, i, fact Como Entero
	Escribir "Ingrese un numero entero positivo: "
	leer n
	
	fact=1
	si n > 0 y n < 6 Entonces
		para i=1 hasta n Hacer
			fact = fact * i
		FinPara
	SiNo
		Escribir "El numero que ingreso no es valido"
	FinSi
	
	Segun n Hacer
		1:
			Escribir n "! = 1 * 1 = " fact
		2:
			Escribir n "! = 1 * 2 = " fact
		3:
			Escribir n "! = 1 * 2 * 3 = " fact
 		4:
			Escribir n "! = 1 * 2 * 3 * 4 = " fact
		5:
			Escribir n "! = 1 * 2 * 3 * 4 * 5 = " fact
	Fin Segun
	
	
FinAlgoritmo
