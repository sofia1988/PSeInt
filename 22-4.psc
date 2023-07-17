//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.
Algoritmo sin_titulo
	Definir matriz , m ,n Como Entero
	Escribir "coloca los numeros de la matriz"
	leer m,n
	Dimension matriz(m,n)
	alea(matriz,m,n)
	most(matriz,m,n)
	
	
FinAlgoritmo
SubProceso alea(matriz,m,n)
	Definir i ,j Como Entero

	para i = 0 hasta m-1
		para j = 0 hasta n-1
			si i== j
				 matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,9)
			FinSi
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso most(matriz,n,m)
	Definir i , j Como Entero
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			Escribir matriz[i,j] ," " Sin Saltar
			
		FinPara
		Escribir ' '
	FinPara
	
FinSubProceso

