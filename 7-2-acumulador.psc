//Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
//números al usuario hasta que la suma de los números introducidos supere el límite inicial.
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
