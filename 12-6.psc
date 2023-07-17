//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo dia12ej6
		definir num Como Entero
		
		escribir "ingrese un numero, sumaremos sus divisores"
		leer num
		
		sumaDiv(num)
		
FinAlgoritmo

subproceso sumaDiv(x)
	definir i, contador Como Entero
	contador=0
	escribir "los divisores son: " sin saltar
	para i=1 hasta x-1 Hacer
		si x mod i = 0 Entonces
			contador=contador+i
			escribir sin saltar i," "
		FinSi
	FinPara
	escribir ""
	escribir "la suma de esos divisores da ",contador
FinSubProceso
	
	
//Supongamos que el número x es 12. Para encontrar todos los divisores de 12, se deben probar con todos los números enteros desde 1 hasta 11. Esto se debe a que el mayor divisor de 12 es 11, y 
//cualquier número mayor a 11 no es divisible por 12. Por lo tanto, los divisores de 12 son 1, 2, 3, 4, 6 y 12.

