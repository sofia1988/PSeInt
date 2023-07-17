//Se debe realizar un programa que:
//1o) Pida por teclado un número (entero positivo).
//2o) Pregunte al usuario si desea introducir o no otro número.
//3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
//4o) Muestre por pantalla la suma de los números introducidos por el usuario.

Algoritmo sin_titulo
	Definir num ,acum Como Entero
	Definir rta Como Caracter
    acum =0
	hacer 
		Escribir "coloca un numero"
		leer num
		si num < 0  Entonces
			Escribir "no es positivo"
		FinSi
		Escribir "desea intriducir otro numero"
		leer rta
		
		acum = acum + num
	Mientras Que rta<> "no"
	Escribir acum
	
FinAlgoritmo
