//Escriba un programa que valide si una nota está entre 0 y 10, sino está entre 0 y 10 la nota
//se pedirá de nuevo hasta que la nota sea correcta.

Algoritmo sin_titulo
	Definir nota Como Entero
	Escribir 'colocauna nota'
	Leer nota
	Mientras nota < 0 o nota > 10
		Escribir "ingrese de nuevo"
		leer nota 
	FinMientras
	Escribir "la nota es correcta"
FinAlgoritmo
