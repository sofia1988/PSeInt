//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo sin_titulo
	Definir  m , n Como Entero
    m =5
	n=5
	Dimension matriz(m,n)
	Definir matriz Como Entero
	buscar(matriz ,n ,m)
	
FinAlgoritmo
SubProceso buscar(matriz ,n ,m)
	Definir i ,j , num Como Entero
	Definir rdo Como Logico
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			matriz[i,j] = Aleatorio(1,10)
			Escribir " [",i,",",j,"]", matriz[i,j] , " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
	
	Escribir "busca un numero"
	leer num
	rdo = falso
	para i = 0 hasta m-1
		para j =0 hasta n-1
			si num == matriz[i,j]
				Escribir " [",i,",",j,"]"
				rdo= Verdadero
			FinSi
		FinPara
	FinPara
	
	si rdo <> Verdadero
		Escribir "mal'
		
	FinSi
FinSubProceso
