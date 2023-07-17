Algoritmo sin_titulo
	Dimension valores(5)
	Definir i , valores Como Entero
	Escribir "ingresa 5 valores enteros"
	
	para i=0 hasta 4 hacer 
		leer valores(i)
	FinPara
	
	Escribir "los valores invertidos son "
	
	para i =4 hasta 0 con paso -1
		si i =0
			Escribir valores(i)
		SiNo
			Escribir valores(i) "," Sin Saltar
		FinSi
	FinPara
	
FinAlgoritmo
