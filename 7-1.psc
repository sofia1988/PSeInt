//Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
//se pedir� de nuevo hasta que la nota sea correcta.

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
