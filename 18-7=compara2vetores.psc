//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//	funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
//	Nota: recordar el uso de las variables de tipo l�gico.
Algoritmo sin_titulo
	Definir vector ,vector2, n Como Entero

	Escribir "coloca un numero"
	leer n
	Dimension vector(n)
	Dimension vector2(n)
	
	ale(vector,n)
	ale(vector2,n)
	com(vector, vector2,n)
//	
//	si com(vector, vector2,n)
//		Escribir "Verdadero"
//	sino 
//		Escribir "falso"
//	FinSi
	
FinAlgoritmo
SubProceso ale(vector,n)
	Definir i Como Entero
	para i = 0 Hasta n -1
		vector[i] = Aleatorio(20,22)
	FinPara
FinSubProceso
//Funcion retorno = com(vector, vector2, n)
//	Definir retorno Como Logico
//	retorno =Verdadero
//	Definir i Como Entero
//	para i = 0 hasta n-1
//		si vector[i]<>vector2[i]
//			retorno = falso
//			i = n
//		FinSi
//	FinPara
//FinFuncion
SubProceso com(vector,vector2,n)
	Definir i Como Entero
	Definir iguales Como Logico
	iguales=Verdadero
	para i = 0 hasta n-1
		si vector[i]<>vector2[i]
			iguales = falso
			i = n //cortar para
		FinSi
	FinPara
	si iguales 
		Escribir " Verdadero"
	SiNo
		Escribir "falso"
	FinSi
FinSubProceso
	