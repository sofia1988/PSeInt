//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
//de los siguientes valores: 2+4+6+8+10.
Algoritmo sin_titulo
	Definir n ,par ,imp ,suma , c , m Como Entero
	par= 0
	imp =0
	suma = 0
	c = 0

	hacer
		Escribir "coloca un numero "
		Leer n
		c = c + 1
		m = n mod 2
		si m == 0 Entonces
			suma = suma + n
	     finsi
	Mientras Que c < 5
	Escribir suma
FinAlgoritmo
