//Programe una función que calcule el producto de un arreglo de números enteros. Para esto
//	imagine, por ejemplo, que para un vector V de tamaño 4, el producto de todos los valores es
//		igual a (V[1]*V[2]*V[3]*V[4])

Algoritmo sin_titulo
	Definir vector , n, r Como Entero
	Escribir "coloca un numero"
	leer n
	Dimension vector(n)
	r = producto(vector,n)
	Escribir r
	
FinAlgoritmo
Funcion retono = producto(vector,n)
	Definir retorno,i ,num  Como Entero
	retorno = 1
	para i = 0 hasta n - 1
		Escribir "coloca un numero para multiplicar"
		leer num
		vector[i]= num
		retorno = retorno *  vector[i]
	FinPara

FinFuncion
