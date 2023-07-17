//Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3. Inicia-
//lice las matrices para evitar el ingreso de datos por teclado.
Algoritmo sin_titulo
	Definir matriz ,matriz2,matriz3, m ,n Como Entero
    m=3
	n=3
	Dimension matriz(m,n),matriz2(m,n),matriz3(m,n)
    ingre(matriz,m,n)
	ingre(matriz2,m,n)
	
	mult(matriz,matriz2,matriz3,m,n)
	most(matriz3,n,m)
	
FinAlgoritmo
SubProceso ingre(matriz,m,n)
	Definir i, j,num Como Entero
	para i = 0 hasta m-1
		para j=0 hasta n-1
			Escribir "coloca un numero" Sin Saltar
			leer num
		FinPara
	FinPara
FinSubProceso

SubProceso mult(matriz,matriz2,matriz3,m,n)
	Definir i,j ,k Como Entero
	
	para i= 0 hasta m-1
		para j=0 hasta n-1
			matriz3[i,j]=0
			si matriz3[i,j]= 0
				para k =0 hasta m-1
					matriz3[i,j]= matriz3[i,j]+ (matriz[i,k] * matriz2[k,j])
				FinPara
				
			FinSi
			
		FinPara
		
	FinPara
	
FinSubProceso
SubProceso most(matriz3,n,m)
	Definir i , j Como Entero
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			Escribir matriz3[i,j] ," " Sin Saltar
			
		FinPara
		Escribir ' '
	FinPara
	
FinSubProceso
