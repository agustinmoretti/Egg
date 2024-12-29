Algoritmo numMultiplosDe2y3
	
	Definir mDos, mTres, a, b, i Como Entero
	mDos=0
	mTres=0
	para i=1 hasta 100 Hacer
		a = i mod 2
		b = i mod 3
		si a == 0 Entonces
			mDos= mDos + 1
		FinSi
		
		si b == 0 Entonces
			mTres= mTres + 1
		FinSi
		
	FinPara
	Escribir "Hay " mDos " multiplos de dos."
	Escribir "Hay " mTres " multiplos de tres."
	
FinAlgoritmo
