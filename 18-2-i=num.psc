//Realizar un programa que lea 10 n�meros reales por teclado, los almacene en un arreglo y
//muestre por pantalla la suma, resta y multiplicaci�n de todos los n�meros ingresados al arre-
//glo.
Algoritmo sin_titulo
	Definir vector Como Real
	Definir n Como Entero
	n =5
    Dimension vector(n)

	rdo(n)


FinAlgoritmo

SubProceso rdo(n)
	Definir i,s ,num ,m , r Como Entero
	

	para i = 0 hasta n-1
		Escribir "coloca un numero"
		leer num
		si i = 0 Entonces
			r=num
			s=num
			m=num
			sino 
				s = s + num
				m = m  * num
				r = r - num
				
			FinSi
			
	FinPara
	Escribir "suma ',s ," multi ", m , " resta " ,r

FinSubProceso







