//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar tam-
//bi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se en-
//cuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//un mensaje.
Algoritmo sin_titulo
	
	Definir vector , n Como Entero
	Escribir " coloca el numero"
	leer n
	Dimension vector(n)
	buscar(vector,n)
	
FinAlgoritmo
SubProceso buscar(v ,b)
	Definir r ,n ,i,var ,j Como Entero
	Definir e Como Logico
	e = Falso
	
	para i = 0 hasta b- 1
		Escribir "coloca un numero'
		leer v(i)
		
	FinPara
	Escribir 'ingrese el numnero a buscar"
	leer var 
	para j =0 Hasta b-1
		si var ==v(j)
			Escribir j
			e = Verdadero
        FinSi
	FinPara
	si e = Falso
		Escribir "mal"
	FinSi
	
FinSubProceso
	