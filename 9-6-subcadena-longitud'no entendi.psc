//Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
//deberemos mostrar a l o H.

Algoritmo ejer6guia9
	Definir i, long Como Entero
	Definir frase Como Caracter
	
	Escribir "Escriba una frase"
	Leer frase
	long= Longitud(frase)-1
	
	Para i<- long hasta 0 con paso -1 Hacer
		escribir Sin Saltar Subcadena(frase,i,i)," "
	FinPara
	
FinAlgoritmo
