//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una ?A?. Si la primera letra es una ?A?, se deber� de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO". Nota:
//investigar la funci�n Subcadena de PseInt.

Algoritmo sin_titulo
	Definir palabra, a Como Caracter
	
	Escribir " coloca una palabra"
	leer palabra
	a = Subcadena(palabra,0,0)
	si a == "a"  Entonces
		Escribir "correcto"
	SiNo
		Escribir "incorrecto"
	FinSi
	
	
FinAlgoritmo
