//Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
//mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a 4567.
//El programa finaliza cuando ingresa los datos correctos.
Algoritmo sin_titulo
	Definir u , c Como Entero
	
	Hacer
		Escribir "coloca tu usuario"
		leer u
		Escribir "coloca tu contrasenia"
		leer c
		si u < 0 y c < 0  Entonces
			Escribir "no es positivo"
		FinSi
	Mientras Que u <>1024 y c<>4567.
	Escribir "ingresaste"
FinAlgoritmo
