//Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
//	y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
//	mensaje "Los n�meros no son pares, o uno de ellos no es par".

Algoritmo sin_titulo
	definir num ,p ,m ,tm ,tp Como Entero

	Escribir 'coloca un numerod de dos cifras "
	Leer num
	p = trunc( num /10)
	m= num mod 10
	tm= m  mod 2
	tp = p mod 2
	
	
    si tm == 0  y tp ==0  Entonces
		Escribir "son  par"
	sino 
		si tm == 0 y tp<> 0 o tm <> 0 y tp== 0 Entonces
			Escribir "uno de los dos es par"
		SiNo
			
			Escribir "son impares"
		finsi
	FinSi
	


	
	
FinAlgoritmo
