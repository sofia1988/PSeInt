//Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo sin_titulo
	Definir matriz , m ,n,rdo Como Entero
	Escribir "coloca los numeros de la matriz"
	leer m,n
	Dimension matriz(m,n)
	alea(matriz,m,n)
	most(matriz,m,n)

	
FinAlgoritmo
SubProceso alea(matriz,m,n)
	Definir i ,j , num Como Entero
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			matriz[i,j] = Aleatorio(1,9)
			
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