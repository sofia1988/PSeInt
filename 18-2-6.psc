//Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
//su valor más grande.
Algoritmo sin_titulo
	Definir vector , n, r Como Entero
	Escribir "coloca un numero"
	leer n
	Dimension vector(n)
	r =difer(vector,n)
	Escribir  r
FinAlgoritmo

Funcion retorno = difer(vector,n)
	Definir retorno,i , mayor ,menor,num Como Entero
	para i = 0 hasta n -1
		Escribir 'coloca un numero"
		leer num
		si i == 0
			mayor = num
			menor = num
		FinSi
		vector[i] = num
	   
		si vector[i] > mayor
			mayor = vector[i]
	
		FinSi
		si vector[i] < menor
			menor = vector[i]
		FinSi
	FinPara
	retorno = mayor - menor
	
	
FinFuncion
