//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


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