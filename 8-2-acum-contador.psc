
//Escribir un programa que lea números enteros hasta teclear 0 (cero). Al finalizar el
//programa se debe mostrar el máximo número ingresado, el mínimo, y el promedio de
//todos ellos.

Algoritmo sin_titulo
	Definir num ,max ,min , acumulador ,contador Como Entero
	Definir promedio  Como Real
	acumulador = 0
	contador=0
	max =0
	min =0
	hacer 
		Escribir "coloca un numero"
		leer num
		
		 si num > max Entonces
				max =num
			sino si num < min   Entonces
					min =  num
				FinSi
			FinSi
		
		contador = contador+ 1
		acumulador = acumulador+ num
	Hasta Que  num ==0
	
	promedio=acumulador/contador
	
	Escribir "el maximo es ", max
	Escribir "el minimo es ", min
	Escribir "el promedio es ", promedio
FinAlgoritmo