//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
//Concatenar() de PseInt.
Algoritmo sin_titulo
	Definir palabra Como Caracter
    Definir  a Como Entero
	Escribir "coloca una palabra"
	leer palabra
	a = Longitud(palabra)
	si a == 4 Entonces
		Escribir "tu palabra es ", Concatenar(palabra,"!")
	SiNo
		Escribir "tu palabra es ", Concatenar(palabra,"?")
	FinSi
	
FinAlgoritmo
