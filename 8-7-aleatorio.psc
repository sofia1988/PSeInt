//Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
//continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//1o) El programa elige al azar un n�mero n entre 1 y 10.
//2o) El usuario ingresa un n�mero x.
//	3o) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
//	el n�mero ingresado.
//	4o) Repetimos desde 2) hasta que x sea igual a n.
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//	hacer y qu� pas� hasta que adivine el n�mero.
//	NOTA: Para generar un n�mero aleatorio entre 1 y 10 se puede utilizar la funci�n
//Aleatorio(limite_inferior, limite_superior) de PseInt.

Algoritmo dia8ej7
	definir num, intento, contador Como Entero
	num=aleatorio(1,10)
	escribir "voy a pensar en un numero del 1 al 10, adivinas?"
	escribir "te doy pistas, dale"
	leer intento
	contador=1
	Repetir
		contador=contador+1
		si intento < num Entonces
			escribir "tu numero es menor al mio, proba de nuevo"
			leer intento
		SiNo
			escribir "tu numero es mayor al mio, proba de nuevo"
			leer intento
		FinSi
	Mientras Que intento<>num
	escribir "correcto! adivinaste que era " num " en " contador " intentos!"
FinAlgoritmo

