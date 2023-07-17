Algoritmo ejercicioCooperativoGuia4
	Definir tablero como Cadena
	
	Dimension tablero[9, 12]
	
	inicializarMatriz(tablero, 9, 12)
	agregarPalabra(tablero, "vector", 0)
	agregarPalabra(tablero, "matrix", 1)
	agregarPalabra(tablero, "programa", 2)
	agregarPalabra(tablero, "subprograma", 3)
	agregarPalabra(tablero, "subproceso", 4)
	agregarPalabra(tablero, "variable", 5)
	agregarPalabra(tablero, "entero", 6)
	agregarPalabra(tablero, "para", 7)
	agregarPalabra(tablero, "mientras", 8)
	acomodarPalabras(tablero)
	imprimirMatriz(tablero, 9, 12)
FinAlgoritmo

SubProceso inicializarMatriz(tablero, 9, 12)
	//Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
	//En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
	//misma no esté vacía y no tengamos problemas.
	definir i,j Como Entero
	para i<-0 hasta 8 Hacer
		para j<-0 hasta 11 Hacer
			tablero(i,j)="*"
		FinPara
	FinPara
	
FinSubProceso

SubProceso agregarPalabra(tablero, palabra, n)
	//Debe recibir como parámetros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
	//Para que veamos la matriz en la consola cuando lo necesitemos.
	//Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
	//letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
	definir i, j, l Como Entero
	l=longitud(palabra)
	para j<-0 hasta 11 hacer
		si l > j Entonces
			tablero(n,j)=Subcadena(palabra,j,j)
		FinSi
	FinPara
	
FinSubProceso

funcion pos= buscarR(tablero, n )
	//Se le debe indicar la matriz donde se buscará la letra R y el número de fila en el que buscaremos.
	//Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ahí debe
	//devolvernos la posición de ?R?.
	definir contador , i ,j, pos Como Entero
	contador =0
	
	para j<-0 hasta 11 hacer
		
		si tablero(n,j)="r"  Entonces
			contador=contador+1
			si contador=1
				pos=j
			FinSi
		FinSi
	FinPara
	
FinFuncion

SubProceso acomodarPalabras(tablero)
	definir i , j ,pos ,n Como Entero
	definir aux Como Caracter
	dimension aux[9,12]
	inicializarMatriz(aux, 9, 12)
	
	para i <- 0 hasta 8
		pos=5-buscarR(tablero, i)
		para j<-0 hasta 11
			si pos<12
				aux(i,pos)=tablero(i,j)
				pos=pos+1
				//tablero(i,j)="*"
			FinSi
		FinPara
	FinPara
	para i <-0 hasta 8
		para j<-0 hasta 11
			tablero(i,j)=aux(i,j)
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimirMatriz(tablero, 9, 12)
	definir i,j Como Entero
	para i<-0 hasta 8
		para j<- 0 hasta 11
			escribir tablero(i,j) ," "Sin Saltar
		FinPara
		escribir ""
	FinPara
	escribir ""
FinSubProceso