//Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n solicite
//n�meros al usuario hasta que la suma de los n�meros introducidos supere el l�mite inicial.
Algoritmo sin_titulo
	Definir v , s ,total Como Entero
	Escribir 'coloca un valor positivo "
	leer s

	total = 0
	Mientras  total <> s
		Escribir "coloca un numero"
		leer v
		total = total + v
	FinMientras
	Escribir total
FinAlgoritmo
