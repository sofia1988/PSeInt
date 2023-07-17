//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
//comprendidos entre 1 y 100.
Algoritmo sin_titulo
	Definir n  ,i ,m ,t  Como Entero
	
	
	para i = 1 Hasta 100
		m = i mod 2
		t = i mod 3
		si m ==0
			Escribir "estos son los multiplos	de dos", i
		sino si t == 0
				Escribir "estos son los multiplos	de tres", i
			FinSi
		FinSi
		
	FinPara
	
FinAlgoritmo
