//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
//* * * *
//	*  *
//	*  *
//* * * *

Algoritmo sin_titulo
	Definir  a ,b ,n Como Entero
	Escribir "coloca un numero"
	leer n
	para a = 1 hasta n
		para b = 1 hasta n
			si a >1  y a < n y b> 1 y b<n Entonces
				Escribir "  "Sin Saltar
			SiNo
				Escribir  Sin Saltar "x " Sin Saltar
			FinSi
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
