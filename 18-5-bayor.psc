//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
//grande del vector.
Algoritmo sin_titulo
	Definir vector , n , h Como Entero
	Escribir " coloca el numero"
	leer n
	Dimension vector(n)
	h =buscar(vector,n)
	

FinAlgoritmo
Funcion retorno = buscar(vector,n)
	Definir retorno ,i, s ,m Como Entero

	s =0
	para i= 0 hasta n-1 Hacer
		Escribir "coloca un numero"
		leer m
	si m > s Entonces
			s = m
	FinSi
    FinPara

	Escribir s
	
FinFuncion
