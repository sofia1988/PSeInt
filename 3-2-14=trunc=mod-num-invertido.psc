//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
//invertido. Ejemplo, si se introduce 23 que muestre 32.

Algoritmo sin_titulo
	Definir n ,a ,b  Como Real
	Escribir "escribir un numero de dos cifras"
	Leer n
	a = trunc (n /10)
	b = n mod 10
	Escribir " el inverso es " , b ,a
FinAlgoritmo
