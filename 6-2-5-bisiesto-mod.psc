//Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
//bisiesto. Nota: recuerde la funci�n mod de PseInt


Algoritmo sin_titulo
	Definir anio, a,b ,c Como Entero
	Escribir 'colocar anio"
	Leer anio
	a = anio mod 4
	b= anio mod 100
	c= anio mod 400
	si a == 0 y b<> 0
		Escribir " es bisiesto"
	SiNo
		si b== 0 y c== 0
			Escribir "es bisiesto"
			sino 
				Escribir "no es bisiesto"
			FinSi
		FinSi
	
FinAlgoritmo
