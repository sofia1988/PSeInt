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
	
	si letra == "s" Entonces
		Escribir "la suma es ",s
	sino si letra == "r"  entonces 
			Escribir " tu resta es ", r
		sino si letra == "m" Entonces
				Escribir " tu multiplicacion es " ,m
			sino si letra == "d" Entonces
					Escribir " tu division es ', d
				sino 
					Escribir " no es una letra valida "
			FinSi
		FinSi
	FinSi
	fin si
FinAlgoritmo
