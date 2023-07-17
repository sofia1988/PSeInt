//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
//N se leerá por teclado.
Algoritmo sin_titulo
	Definir n ,v ,i,suma Como Entero
	Escribir "coloca el numero de vueltas "
	leer v
	suma =0
	
	para i = 1 Hasta v
		Escribir "coloca un numero "
		leer n
		si n > 0
			suma = suma + n
		sino 
			Escribir "tiene que ser positivo"
			i = i-1
		FinSi
	  
	FinPara
	Escribir suma
FinAlgoritmo
