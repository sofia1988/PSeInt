//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.

Algoritmo sin_titulo
	Definir frase Como Caracter
	
	Escribir "pida una frase"
	Leer frase

	convertirEspaciado(frase)
	

FinAlgoritmo
SubProceso convertirEspaciado(a)
	Definir long,i Como Entero
	Definir frase2 Como Caracter
	frase2=""
	long=Longitud(a)
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
		//frase2=Concatenar(
		frase2 = concatenar(frase2, subcadena(a,i,i))
		frase2 = concatenar(frase2, " ")
	Fin Para
	Escribir frase2
	
FinSubProceso
