//Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna.
Algoritmo sin_titulo
	Definir matriz, m ,n Como Entero
	m =3
	Escribir 'coloca un numero"
	leer n
	Dimension matriz[m,n]
	suma(matriz,m,n)
	most(matriz,n,m)
	
FinAlgoritmo
SubProceso suma(matriz,m,n)
	Definir i,j, num Como Entero //i = fila j =columna

	para i = 0 hasta m-1
	   para j=0 hasta n-2
			Escribir 'coloca un numero en la  columna" Sin Saltar
			leer num
			matriz[i,j]=num //posicion [0,0]
			matriz[i,1]=num //hace referencia al elemento en la segunda columna de la matriz en la fila i.
			matriz[i,2]= matriz[i,0]+ matriz[i,1]
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


///[ matriz[0,0] = 5  matriz[0,1] = 8  matriz[0,2] = 5 + 8 = 13 ]
///[ matriz[1,0] = 2  matriz[1,1] = 4  matriz[1,2] = 2 + 4 = 6 ]
///[ matriz[2,0] = 3  matriz[2,1] = 7  matriz[2,2] = 3 + 7 = 10 ]
