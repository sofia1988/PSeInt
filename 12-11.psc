Algoritmo ej11_clas
	Definir num como entero
	
	Escribir "Ingrese un numero"
	leer num 
	
	Escribir sum(num)
	
FinAlgoritmo

Funcion retorno <- sum(n)
	definir retorno, i como entero
	
	retorno = 0 
	mientras n <> 0
		retorno = n mod 10
		Si retorno mod 2 = 0 
			Escribir "El numero es par" retorno 
		Sino 
			Escribir "El numero es impar " retorno 
		Finsi 
		n = trunc(n/10)
	FinMientras
	
FinFuncion

//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
//tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
//Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
//realizar el ejercicio.