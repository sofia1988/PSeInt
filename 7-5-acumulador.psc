//Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
//se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
//Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
//El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
//al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
//intervalo.
Algoritmo sin_titulo
	Definir min ,max ,n ,c Como Entero
	Escribir "coloca un numero minimo"
	Leer min
	Escribir "coloca un numero maximo "
	Leer max
	Escribir "coloca un numero entre esos dos"
	leer n
	c =0
	
	Mientras n >= min y n <= max Hacer
		Escribir "coloca un numero"
		leer n
		c = c+ 1
	FinMientras
	Escribir "la cantidad de numeros ingresados ", c
	
	
	
FinAlgoritmo