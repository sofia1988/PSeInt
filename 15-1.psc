
//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.
Algoritmo dia15ej1
	definir A, B, aux Como Entero
	
	escribir "vamos a intercambiar el valor de A y B"
	escribir "ingrese el valor de A"
	leer A
	escribir "ingrese el valor de B"
	leer B
	aux=0
	intercambio(A,B,aux)
	
FinAlgoritmo

subproceso intercambio(a,b,auX)
	auX=a
	a=b
	b=auX
	escribir "el valor de A ahora es ",a," y el valor de B es ",b
FinSubProceso
	