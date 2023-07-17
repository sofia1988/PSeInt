//Hacer un algoritmo que lea un número por el teclado y determine si tiene tres dígitos.
Algoritmo sin_titulo
	Definir  num Como Entero
	leer num
	si num < 0
		num = num *(-1)
	FinSi
	si num>= 100 y num <+999
		Escribir "el numero es de tres digitos"
	sino 
		Escribir 'el numero no es de tres digitos"
	FinSi
	
FinAlgoritmo
