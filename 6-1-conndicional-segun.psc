//Construir un programa que simule un menú de opciones para realizar las cuatro
//operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
//numéricos enteros. El usuario, además, debe especificar la operación con el primer
//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
//o ?m? para la multiplicación y ?D? o ?d? para la división.

Algoritmo sin_titulo
	Definir num1 ,num2,s,r,m,d Como Entero
	Definir letra Como Caracter
	Escribir "coloca un numero "
	Leer num1 
	Escribir "coloca un numero "
	Leer num2
	Escribir "coloca una letra s,r,m,d "
	Leer letra
	
	s = num1 + num2
	r = num1 -num2
	m = num1 *num2
	d = num1 *num2
	
	Segun letra hacer 
		"s":Escribir "la suma es ",s
		"r":Escribir " tu resta es ", r
		"m":Escribir " tu multiplicacion es " ,m
		"d":Escribir " tu division es ', d
		De Otro Modo:
			Escribir " no es una letra valida "
	FinSegun
	
	
FinAlgoritmo
