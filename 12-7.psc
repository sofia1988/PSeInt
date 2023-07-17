//Diseñar una función que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podrá recibir números de hasta 3 dígitos. Nota: no poner números con de-
//cimales ni letras. Ejemplo: ingresando "100"(carácter) debe convertirse en 100(entero).
Algoritmo sin_titulo
	Definir num Como caracter
	Definir rdo Como Entero
	Escribir "coloca un numero"
	leer num
	rdo = convertir(num)
	
FinAlgoritmo
Funcion retorno = convertir(a)
	Definir retorno , c ,b Como Entero
	c =Longitud(a)

	si c == 3
		retorno=ConvertirANumero(a)
		b =retorno + 100
		Escribir b
	SiNo
		Escribir "mal"
	FinSi
	
FinFuncion
