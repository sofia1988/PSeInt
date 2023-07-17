//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//plo del segundo, sino es múltiplo que devuelva falso.

Algoritmo sin_titulo
	Definir num1 , num2, c Como Entero
	Definir condicion Como Logico
	
	Escribir "coloca un numero "
	leer num1
	Escribir "coloca un numero "
	leer num2
	condicion = rdo(num1,num2)
	Escribir condicion
	
FinAlgoritmo
Funcion retorno =rdo (a,b)
	Definir retorno Como logico
	si a mod b = 0 Entonces
		retorno = Verdadero
	SiNo
		retorno = Falso
	FinSi

	FinFuncion
	