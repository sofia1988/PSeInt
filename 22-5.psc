//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
Algoritmo sin_titulo
	Definir  m,n ,l ,i,j ,a Como Entero
	Definir palabra, matriz Como Caracter
	m = 3
	n = 3
	Dimension matriz(m,n)
	
	Escribir "coloca un palabra de 9 letras "
	leer palabra
	a =0
	l=Longitud(palabra)
	si l == 9
		para i =0 hasta m-1
			para j = 0 hasta n-1
			matriz[i,j]= Subcadena(palabra,a,a)
			a =a +1
			FinPara
		FinPara
	FinSi
	most(matriz,m,n)
FinAlgoritmo
SubProceso most(matriz,n,m)
	Definir i , j Como Entero
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			Escribir matriz[i,j] ," " Sin Saltar
			
		FinPara
		Escribir ' '
	FinPara
	
FinSubProceso
