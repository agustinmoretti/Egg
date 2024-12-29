Algoritmo procesoCambiarVariables
	Definir a, b, aux Como Entero
	Escribir "Introduzca las variables: "
	leer a, b
	aux=0
	cambiar_var(aux, a, b)
	Escribir "Los valores ivertidos quedan de la siguiente manera:  " a, " y " b
	
FinAlgoritmo

SubProceso cambiar_var( aux Por Valor, a Por Referencia, b Por Referencia)
	
	aux = a 
	a = b * 1
	b = aux 
	
	
FinSubProceso
	