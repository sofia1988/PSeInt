//Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	 1. Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	    reprueba el curso si tiene una nota final inferior a 6.5
//	 2. Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//	 3. La mayor nota obtenida en las exposiciones.
//	 4. Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
//las 3 notas y calculará todos informes claves que requiere el docente.
Algoritmo ejr3guia9
	Definir i,j,k, N Como entero
	Definir expo, int, parc, nota, repro, N1, N2, N3 Como Real
	
	Escribir "Ingrese la cantidad de estudiates"
	leer N
	N1=0 /// suma de las notas reprobadas
	j=0
	N2=0 /// contador de alumnos con nota mayor a 7.5
	N3=0
	k=0
	para i <-1 hasta N con paso 1 hacer
		Escribir "Estudiante ", i
		Escribir "Escribir nota de la exposisión"
		leer expo
		Escribir "Escribir nota de la integradora"
		leer int
		Escribir "Escribir nota de la parcial"
		leer parc
		nota = 0.35*int + 0.25* expo + 0.40*parc
		Escribir "La nota del estudiante ",i," es: ", nota
		
		si nota < 6.5 Entonces /// Notas reprobadas
			j = j+1
			N1 = N1 + nota
		FinSi
		
		si nota > 7.5 Entonces /// notas mayores a 7.5
			N2 = N2 + 1
		FinSi
		
		si expo>N3 Entonces ///nota mayor de las exposiciones
			N3=expo
		FinSi
		
		si 4<=parc y parc<=7.5 Entonces ///notas de parciales entre 4 y 7.5
			k= k+1
		FinSi
		
	FinPara
	
	
	si j>0 entonces
		Escribir "El promedio de las notas desaprobadas es: " N1/j
	finsi
	
	Escribir "El promedio de alumnos con nota superior a 7.5 es: " N2*100/N "%"
	
	Escribir "La mayor nota de las expo es: ", N3
	
	EScribir " El total de estudiantes con notas del parcial entre 4.0 y 7.5 es: ", k
	
FinAlgoritmo