//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.
Algoritmo sin_titulo
	Definir vector1, vector2 Como Entero
	Dimension vector1(5), vector2(5)
	uno(5)
    dos(5)
	
FinAlgoritmo
SubProceso uno (a)
	Definir i ,r  Como Entero
	Escribir "primero"
	para i = 0 hasta 5-1
		r = Aleatorio(1,10)
		Escribir r
	FinPara
	
FinSubProceso
SubProceso dos(a)
	Definir i ,r  Como Entero
	Escribir "segundo"
	para i = 0 hasta 5-1
		r = Aleatorio(1,10)
		Escribir  r
	FinPara

	
FinSubProceso
