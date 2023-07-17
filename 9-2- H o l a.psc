//Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
//espacio entre cada letra. La frase se mostrará así: H o l a. 


Algoritmo sin_titulo
	Definir frase,frase2 Como Caracter
	Definir long,i Como Entero
	Escribir "pida una frase"
	Leer frase
	frase2=""
	long=Longitud(frase)
	
	Para i<-0 Hasta long-1 Con Paso 1 Hacer
	
		frase2 = concatenar(frase2, subcadena(frase,i,i))
		frase2 = concatenar(frase2, " ")
	Fin Para
	Escribir frase2
FinAlgoritmo