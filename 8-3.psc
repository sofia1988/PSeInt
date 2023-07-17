//Realizar un programa que solicite al usuario su código de usuario (un número entero
//mayor que cero) y su contraseña numérica (otro número entero positivo). El programa no le
//debe permitir continuar hasta que introduzca como código 1024 y como contraseña 4567.
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
