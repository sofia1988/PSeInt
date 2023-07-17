//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo sin_titulo
	Definir  m , n Como Entero
    m =3
	n =3
	Dimension matriz(m,n)
	Definir matriz Como Entero
	rellenar(matriz ,n ,m)
	most(matriz,n,m)
FinAlgoritmo

SubProceso rellenar(matriz ,n ,m)
	Definir i ,j Como Entero
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			Escribir "coloca un numero [",i,",",j,"]" Sin Saltar
			leer  matriz[i,j]
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
