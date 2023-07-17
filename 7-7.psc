//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula según el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale
//el 50% y la parte teórica el 40%. El programa leerá el nombre del alumno, las tres notas
//obtenidas, mostrará el resultado por pantalla, y a continuación volverá a pedir los datos del
//siguiente alumno hasta que el nombre sea una cadena vacía. Las notas deben estar
//comprendidas entre 0 y 10, y si no están dentro de ese rango no se imprimirá el promedio
//y se mostrará un mensaje de error.

Algoritmo sin_titulo
	Definir alumnos Como Caracter
	Definir notas ,d,c,ci Como Real
	alumnos = " "
	notas = 0
	
    mientras alumnos <> ""
		Escribir "nombre del alumno"
		leer alumnos
		Escribir "coloca tu nota"
		leer d
		Escribir "coloca tu nota"
		leer c
		Escribir "coloca tu nota"
		leer ci
		si alumnos <> ""
			si d >= 0 y d <= 10 y c >= 0 y c <= 10 y ci >= 0 y ci <= 10 Entonces
				Escribir "tu nota practica es ", d*0.1 ,"tu nota problemas ",c *0.5,"y tu nota de la parte teorica",ci *0.4
			SiNo
				Escribir "error "
			FinSi
		FinSi
		
	FinMientras
	Escribir "error no colocaste tu nombre"
	
	
	
FinAlgoritmo
