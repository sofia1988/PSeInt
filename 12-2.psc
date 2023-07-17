//Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.

Algoritmo dia12ej2
	
	definir num Como Entero
	definir resultado Como Logico
	
	escribir "ingrese un numero, verificaremos que sea par"
	leer num
	
	resultado=par(num)
	
	escribir resultado
	
FinAlgoritmo

funcion retorno = par(x)
	definir retorno Como Logico
	si x mod 2 = 0 Entonces
		retorno=Verdadero
	sino
		retorno=falso
	FinSi
FinFuncion
