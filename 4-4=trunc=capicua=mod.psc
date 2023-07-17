//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
Algoritmo sin_titulo
	Definir num , a, b Como Entero
	Escribir "coloca un numero de 3 cifras "
	Leer num 
	a = trunc (num /100)
	b = num mod 10
	si a == b
		Entonces
		Escribir "tu numero es capicua "
	SiNo
		Escribir 'tu numero no es capicua"
	FinSi
FinAlgoritmo
