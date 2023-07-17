//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.
Algoritmo sin_titulo
	Definir matriz , m ,n,rdo Como Entero
	Escribir "coloca los numeros de la matriz"
	leer m,n
	Dimension matriz(m,n)
	alea(matriz,m,n)
	rdo =suma(matriz,m,n)
	
FinAlgoritmo
SubProceso alea(matriz,m,n)
	Definir i ,j , num Como Entero
	para i = 0 hasta m-1
		para j = 0 hasta n-1
			matriz[i,j] = Aleatorio(1,10)
			
		FinPara
	
	FinPara
	
FinSubProceso
Funcion retorno = suma(matriz,m,n)
	Definir retorno,j ,i,s Como Entero
	retorno =0
	para i = 0 hasta m-1
		para j =0 hasta n-1
		retorno = retorno + matriz[i,j]
		Escribir " [",i,",",j,"]", matriz[i,j] ," suma ",retorno, " " Sin Saltar
	FinPara
	Escribir ""
	FinPara
FinFuncion
	