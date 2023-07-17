//hacer un algoritmo que calcule la media de los pares y de los impares. solo se ingresaran 10 numeros

Algoritmo dia8ej5
	
	definir num, sumaPar, sumaImpar, contadorPar, contadorImpar, contadorTotal Como Entero
	sumaPar=0
	sumaImpar=0
	contadorImpar=0
	contadorPar=0
	contadorTotal=0
	
	Repetir
		escribir "ingrese un numero"
		leer num
		si num mod 2 = 0 Entonces
			sumaPar=sumaPar+num
			contadorPar=contadorPar+1
		SiNo
			sumaImpar=sumaImpar+num
			contadorImpar=contadorImpar+1
		FinSi
		contadorTotal=contadorTotal+1
		
	Mientras Que contadorTotal<10
	
	escribir "la media de los pares da ",sumaPar/contadorPar," y la media de los impares da " sumaImpar/contadorImpar
	
FinAlgoritmo
