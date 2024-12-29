Algoritmo ejercicio_6
	
	definir lector, let, fing Como Caracter
	definir i, j, pos como entero
	dimension lector[20]
	
	llenadovector(lector,i,let,fing)
	
	reemplazoCaracterVector(lector,let,pos,i)
	
FinAlgoritmo

////////////////////////////////===================////////////////////////////////
////////////////////////////////===================////////////////////////////////

subalgoritmo llenadoVector(lector por referencia, i por referencia, let por referencia, fing por referencia)
	escribir 'Ingrese una frase para alojarla dentro del vector'
	leer fing
	para i <- 0 hasta 19 con paso 1 Hacer
		lector[i]=subcadena(fing,i,i)
	FinPara
	Borrar Pantalla
	escribir 'Composición vector:'
	para i<-0 hasta 19 con paso 1 Hacer
		escribir sin saltar '[' lector[i] ']'
	FinPara
FinSubAlgoritmo

subalgoritmo reemplazoCaracterVector (lector por referencia, let por referencia, pos por referencia, i por referencia)
	escribir 'Ingrese una tecla para continuar'
	esperar Tecla
	borrar Pantalla
	escribir 'Ingrese un caracter para insertar en el vector'
	leer let
	escribir 'Ingrese un valor entero entre 0 y 19 para elegir la posición donde se va a introducir el caracter anterior'
	leer pos
	
	si lector[pos] == '' o lector[pos]==' ' Entonces
		lector[pos] = let
		para i<-0 hasta 19 con paso 1 Hacer
			escribir sin saltar '[' lector[i] ']'
		FinPara
		esperar Tecla
		borrar Pantalla
	SiNo
		escribir 'La posición se encuentra ocupada'
		esperar Tecla
		borrar Pantalla
	FinSi
FinSubAlgoritmo
	