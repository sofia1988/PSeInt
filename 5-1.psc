//Realiza un programa que sólo permita introducir los caracteres ?S? y ?N?. Si el usuario
//ingresa alguno de esos dos caracteres se deberá de imprimir un mensaje por pantalla que
//diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
Algoritmo sin_titulo
	Definir caract Como Caracter
	Escribir 'escribir caracter "
	Leer caract
	si caract == "s" O  caract =="n"  
		Entonces
		Escribir "correcto"
	SiNo
		Escribir 'incorrecto'
	FinSi
	
FinAlgoritmo
