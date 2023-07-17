//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Algoritmo sin_titulo
	
	definir  n Como Entero
	
	escribir "Ingrese un numero"
	leer n
	
	escribir "la suma de los digitos es " sum(n)
	
FinAlgoritmo

funcion retorno <- sum(n)
	definir retorno, i como entero
	
	
	retorno = 0 
	mientras n <> 0
		retorno = retorno + n mod 10
		n = trunc(n/10)
	FinMientras
	
FinFuncion