//Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
Algoritmo sin_titulo
	Definir matriz ,t, m ,n,i,j Como Entero
	Escribir "coloca los numeros de la matriz"
	leer m,n
	Dimension matriz[m,n]
	Dimension t[n,m]


	
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			matriz[i,j] = Aleatorio(1,100)
		FinPara
	FinPara
	escribir " " 
	para i=0 hasta n-1 Hacer
        para j=0 hasta m-1 Hacer
            t(j,i) = matriz(i,j)
        FinPara
    FinPara
	most(matriz,n,m)
	
	most(t,n,m)
FinAlgoritmo
SubProceso most(matriz,n,m)
    definir i,j Como Entero
	
    para i=0 hasta m-1 Hacer
        para j=0 hasta n-1 Hacer
            escribir sin saltar  matriz(i,j) " " 
        FinPara
        escribir " " 
    FinPara
	
FinSubProceso 

	

  
	




