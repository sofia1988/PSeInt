//Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
//	ción Subcadena().

Algoritmo dia12ej4
	definir frase, letra Como Caracter
	definir resultado Como Entero
	escribir "ingrese una frase cualquiera"
	leer frase
	
	repetir
		escribir "ingrese una letra, contaremos cuantas veces aparece en la frase"
		leer letra
	hasta que longitud(letra)=1
	
	resultado=contador(frase, letra)
	escribir "la letra " letra  " aparece " resultado  " veces en esta frase"
FinAlgoritmo

funcion retorno = contador(x,z)
	definir retorno, i Como Entero
	retorno=0
	para i=0 hasta longitud(x) Hacer
		si subcadena(x,i,i)=z Entonces
			retorno=retorno+1
		FinSi
	FinPara
FinFuncion