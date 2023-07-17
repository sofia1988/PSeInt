//Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
//convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
//investigar la función trunc().

Algoritmo ejer8guia7
	Definir n,i,k Como Entero
	
	
	Leer n
	i=1
	k= trunc(n/10)
	Mientras k>0 Hacer
		k=trunc(k/10)
		i=i+1
	FinMientras
	Escribir "cantidad de digitos es ", i
	
FinAlgoritmo