//Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
//curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
//igual a 70; y reprueba en caso contrario.

Algoritmo sin_titulo
	Definir a ,b , c Como Entero
	Definir total Como Real
	Escribir "coloca TU NOTA "
	Leer a
	Escribir "coloca TU NOTA "
	Leer b
	Escribir "coloca TU NOTA "
	Leer c
	total = a+ b+ c / 3
	si total >= 70 Entonces
		Escribir "aprobaste la materia"
	SiNo
		Escribir " no aprobaste"
	FinSi
	
FinAlgoritmo
