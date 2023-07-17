
//el algoritmo comienza asignando los valores 0 y 1 a dos variables, a y b. Luego, se calcula el tercer número de la serie sumando los dos anteriores (c = a + b). Si el resultado es
//menor que el número ingresado, se imprime el valor de c y se reasignan los valores a y b,
//de tal forma que a se iguala a b y b se iguala a c. Esto se repite hasta que el valor de c sea mayor o igual
	
Algoritmo ej12_clase14
	Definir num,result Como Entero
	
	leer num 
	result = fibonacci(num)
	
FinAlgoritmo

Funcion retorno <- fibonacci(num)
	Definir retorno,a,b,c Como Entero
	
	a= 0
	b= 1
	c= 1
	
	Mientras c < num 
		c= a+b
		Escribir c 
		a = b 
		b = c
	FinMientras
	
FinFuncion