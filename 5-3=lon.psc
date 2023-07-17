//Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
//Nota: investigar la función Longitud() de PseInt.
Algoritmo sin_titulo
	Definir palabra Como Caracter
	Definir a Como Entero
	Escribir "coloca una palabra"
	Leer palabra
	a = Longitud(palabra)
	si a == 6 Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
FinAlgoritmo
