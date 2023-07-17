Algoritmo matriz_magica
	definir n, i, j, num, matriz Como Entero
	definir sumadiag Como Logico
	///tamaño matriz
	hacer
		escribir "Ingrese el tamaño de la matriz cuadrada, hasta 10"
		leer n
	Mientras Que n > 10
	
	dimension matriz(n, n)
	
	///acepta los números de la matriz
	para i = 0 hasta n-1
		para j = 0 hasta n-1
			Hacer
				escribir "ingrese un número entre 1 y 9 para la matriz mágica"
				leer num
				si num < 1 o num > 9 Entonces
					escribir "incorrecto, no está dentro de los parámetros aceptados"
				SiNo
					matriz(i, j) = num
				FinSi
			Mientras Que num < 1 o num > 9
		FinPara
	FinPara
	
	///escribir matriz
	para i = 0 hasta n-1
		para j = 0 hasta n-1
			escribir sin saltar matriz(i, j) " "
		FinPara
		escribir ""
	FinPara
	
	validador(matriz, n)
	
	
FinAlgoritmo

///suma diagonales
SubProceso  validador(matriz, n)
	definir i, j, d1, d2, sumaCol, sumaFila Como Entero
	definir magia Como Logico
	d1 = 0
	d2 = 0
	para i = 0 hasta n-1
		d1 = d1 + matriz(i, i)
		d2 = d2 + matriz(i, n-1-i)
	FinPara
	
	magia = d1 = d2

	///suma columnas y filas
	para i = 0 hasta n-1
		sumaCol = 0
		sumaFila = 0
		para j = 0 hasta n-1
			sumaCol = sumaCol + matriz(i, j)
			sumaFila = sumaFila + matriz(j, i)
		FinPara
		magia = sumaCol == sumaFila y sumaCol == d1
	FinPara
	
	///validador
	si magia
		escribir "la matriz es mágica, y la suma es " d1
	SiNo
		escribir "la matriz no es mágica"
	FinSi
FinSubProceso

