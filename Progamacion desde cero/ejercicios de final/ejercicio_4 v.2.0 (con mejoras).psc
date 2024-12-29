Algoritmo ejercicio_4
	definir opt como caracter
	definir n, i, iA, iB, iC como entero
	definir vectA, vectB, vectOP, x como real
	
	dimensionVectores(n)
	
	dimension vectA[n], vectB[n], vectOP[n]
	
	escribir ''
	Borrar Pantalla
	menu(opt,n, i,vectA,vectB,x,iA,iB,iC,vectOP)
FinAlgoritmo
//////////////////////////////////////=======================================//////////////////////////////////////
////////////////////////////////////// FIN ALGORITMO PRINCIPAL, SOLO SE TRABAJA ///////////////////////////////////
////////////////////////////////////// C/SUB PROCESOS PASANDO A MENU PARAMETROS ///////////////////////////////////
//////////////////////////////////////=======================================//////////////////////////////////////

subalgoritmo dimensionVectores(n por referencia)
	// Este sub proceso solo se invoca una vez y sirve para definir el tamaño(dimension) de todos los vectores.
	escribir 'Ingresar el tamaño de los vectores a trabajar'
	leer n
FinSubAlgoritmo

subalgoritmo menu(opt por referencia, n por valor, i Por Referencia, vectA por referencia, vectB por referencia, x por referencia, iA por referencia, iB por referencia, iC por referencia, vectOP por referencia)
	// Este sub proceso es el que toma todos los parametros a los otros subprocesos. En el algoritmo principal solo se llama a el sub proceso de dimensionVectores y a este.
	Repetir
		escribir 'A. Llenar vector de tamaño N con valores aleatorios'
		escribir 'B. Llenar vector de tamaño N con valores aleatorios'
		escribir 'C. Llenar un vector con la suma de los dos anteriores (C = A + B)'
		escribir 'D. Llenar un vector con la diferencia de los dos primeros vectores -> El segundo restando al primero (C = B - A)'
		escribir 'E. Mostrar vector A, B o C'
		escribir 'F. Salir'
		leer opt
		si opt == 'a' o opt == 'A' Entonces
			llenadoVector(vectA,vectB,n,x,i,opt)
			Escribir "Ingrese una tecla para continuar"
			Esperar Tecla
			Borrar Pantalla
		FinSi
		si opt == 'b' o opt == 'B' Entonces
			llenadoVector(vectA,vectB,n,x,i,opt)
			Escribir "Ingrese una tecla para continuar"
			Esperar Tecla
			Borrar Pantalla
		FinSi
		si opt == 'e' o opt == 'E' Entonces
			impresionVector(vectA,vectB,iA,iB,iC,opt,n,vectOP)
			Escribir "Ingrese una tecla para continuar"
			Esperar Tecla
			Borrar Pantalla
		FinSi
		si opt == 'c' o opt == 'C' Entonces
			vectorSuma(vectA,vectB,vectOP,n,x,i)
			Escribir "Ingrese una tecla para continuar"
			Esperar Tecla
			Borrar Pantalla
		FinSi
		si opt == 'd' o opt == 'D' Entonces
			vectorSuma(vectA,vectB,vectOP,n,x,i)
			Escribir "Ingrese una tecla para continuar"
			Esperar Tecla
			Borrar Pantalla
		FinSi
	Hasta Que opt = 'F' o opt = 'f'
	
FinSubAlgoritmo

//////////////////////////////////////=======================================//////////////////////////////////////
//////////////////////////////////////SUB ALGORITMOS QUE OPERAN CON LOS VECTORES///////////////////////////////////
//////////////////////////////////////=======================================//////////////////////////////////////

SubAlgoritmo llenadoVector(vectA por referencia, vectB por referencia, n por valor, x por referencia, i por referencia, opt por valor)
	si opt=='a' o opt=='A' Entonces
		para i <- 0 hasta n-1 con paso 1 Hacer
			x = Aleatorio(-100,100)
			vectA[i]=x
		FinPara
	SiNo
		para i <- 0 hasta n-1 con paso 1 Hacer
			x = Aleatorio(-100,100)
			vectB[i]=x
		FinPara
	FinSi
FinSubAlgoritmo

subalgoritmo impresionVector(vectA por referencia, vectB por referencia, iA por referencia, iB por referencia, iC por referencia, opt por valor, n por valor, vectOP por referencia)
	escribir 'Elegir el vector a imprimir en pantalla'
	escribir 'A, B o C'
	leer opt
	segun opt
		'a','A':
			para iA <- 0 hasta n-1 con paso 1 Hacer
				escribir sin saltar '[' vectA[iA] ']'
			FinPara
		'b','B':
			para iB <- 0 hasta n-1 con paso 1 Hacer
				escribir sin saltar '[' vectB[iB] ']'
			FinPara
		'c','C':
			para iA <- 0 hasta n-1 con paso 1 Hacer
				escribir sin saltar '[' vectA[iA] ']'
			FinPara
			Escribir ""
			para iB <- 0 hasta n-1 con paso 1 Hacer
				escribir sin saltar '[' vectB[iB] ']'
			FinPara
			Escribir ""
			para iC <- 0 hasta n-1 con paso 1 Hacer
				escribir sin saltar '[' vectOP[iC] ']'
			FinPara
		De Otro Modo:
			escribir 'Escoger una opcion valida'
	FinSegun
FinSubAlgoritmo

subalgoritmo vectorSuma(vectA por referencia, vectB por referencia, vectOP por referencia, n por valor, x por referencia, i por referencia)
	para i <- 0 hasta n-1 con paso 1 Hacer
		vectOP[i] = vectA[i] + vectB[i]
	FinPara
FinSubAlgoritmo

subalgoritmo vectorDiferencia(vectA por referencia, vectB por referencia, vectOP por referencia, n por valor, x por referencia, i por referencia)
	para i <- 0 hasta n-1 con paso 1 Hacer
		x = vectB[i] - vectA[i]
		vectOP[i]=x
	FinPara
FinSubAlgoritmo
