//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir vector , n Como Entero
	Escribir "coloca el numero"
	leer n
	Dimension vector(n)
	promedio(n)

	
FinAlgoritmo
SubProceso promedio(n)
	Definir num ,s ,i Como Entero
	Definir total Como Real
	s =0

	 para i = 1 hasta n
		 Escribir "coloca un numero"
		 leer num
		 s = s + num
		
	 FinPara
	 total = s/ n
	 Escribir total
FinSubProceso
