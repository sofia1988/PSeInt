//Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123

Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir Sin Saltar "coloca un numero"
	leer num
	
	escalera(num)

	
FinAlgoritmo
SubProceso escalera(a)
	Definir s, i Como Entero
	para i = 1 Hasta a 
		para s = 1 hasta i 
			Escribir Sin Saltar s
		FinPara
		Escribir " "
	FinPara
FinSubProceso

