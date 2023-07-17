//Realizar un programa que pida un número y determine si ese número es par o impar.
//Mostrar en pantalla un mensaje que indique si el número es par o impar. (para que un
//número sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la función mod de PseInt.
Algoritmo sin_titulo
	Definir num ,a Como Entero
	Escribir "coloca un numero"
	Leer num
	a = num mod 2
	si a == 0 Entonces
		Escribir "es par"
	SiNo
		Escribir "es impar"
	FinSi
	
FinAlgoritmo
