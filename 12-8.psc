//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo sin_titulo
	Definir usuario , contra Como Caracter
	Definir rdo Como Logico
	Escribir 'coloca el usuario "
	leer usuario
	
     contra = " "
	 rdo= login(usuario, contra)
	
FinAlgoritmo
Funcion retorno = login (a,b)
	Definir retorno Como Logico
	Definir c Como Entero
	
	si a == "asd"
		Escribir "coloca la contrasenia"
		leer b
		c = 1
	
	
		mientras b <> "asd" y c <3
			Escribir "coloca la contrasenia"
			leer b
			c= c+1
		FinMientras
		
		si a == "asd" y b== "asd"
			retorno= Verdadero
			Escribir "v"
		sino 
			Escribir "f"
		FinSi
		
		
		
		
	SiNo
		Escribir "usuario no valido"
	FinSi
	

	
	FinFuncion
	