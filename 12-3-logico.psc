//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//plo del segundo, sino es m�ltiplo que devuelva falso.

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
	