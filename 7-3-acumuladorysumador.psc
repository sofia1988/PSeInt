//Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
//números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo sin_titulo
	Definir n ,t ,p ,l Como Entero
	t=0
	n= 0
	l=0
    mientras n > -1
		Escribir 'coloca un numero'
		leer n
		l= l +1
		t= t + n
	FinMientras
	Escribir "las vueltas fueron ", t / l
	Escribir "la suma es ", t 
FinAlgoritmo
