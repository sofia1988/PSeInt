//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
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
