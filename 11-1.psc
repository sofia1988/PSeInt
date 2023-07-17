//Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********
Algoritmo sin_titulo
	Definir num , i ,j  Como Entero
	
	para i = 1 Hasta 5
		Escribir "coloca un numero"
		leer num
		si num >= 1 y num <=20
			para j = 1 Hasta num 
				Escribir Sin Saltar  "x "
				
			FinPara
			Escribir ""
		SiNo
            Escribir "fuera de rango"
		FinSi
	FinPara

	
FinAlgoritmo
