//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deberá mostrar:
//*****
//****
//***
//**
//*
Algoritmo sin_titulo
	Definir num ,s ,i Como Entero

	Escribir Sin Saltar "coloca un numero"
	leer num
	
	
	para i = 1 Hasta num 
		para s = 1 hasta i 
			Escribir Sin Saltar "*"
		FinPara
		Escribir " "
	FinPara
	
FinAlgoritmo
