//Realizar un procedimiento que permita realizar la divisi�n entre dos n�meros y muestre el co-
//ciente y el resto utilizando el m�todo de restas sucesivas.
Algoritmo sin_titulo
	Definir dividendo ,divisor Como Entero
	Escribir "coloca el dividendo"
	leer dividendo
	Escribir "coloca el divisor"
	leer divisor
	
	rdo(dividendo, divisor)
	
FinAlgoritmo
SubProceso rdo(a,b)
	Definir cociente Como Entero
	cociente=0
	hacer 
		cociente= cociente+1
		a= a - b
	Mientras Que a > b
	Escribir cociente , " y residuo ", a
	
	
	FinSubProceso
	