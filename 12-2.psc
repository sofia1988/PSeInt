//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
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
