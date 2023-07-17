//El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
//de un estudiante.
Algoritmo sin_titulo
	Definir n1,n2,n3,n4  Como Entero
	Escribir "coloca tu nota"
	Leer n1
	Escribir "coloca tu nota"
	Leer n2
	Escribir "coloca tu nota"
	Leer n3
	Escribir "coloca tu nota"
	Leer n4
	si n1 > n2 y n1 > n3 y n1> n4
		Entonces 
		Escribir (n2+n3+n4 )/3
	sino si n2> n1 y n2> n3 y n2>n4
			Escribir n1 +n3 +n4 /3
		sino si n3 > n1 y n3>n2 y n3> n4
				Escribir n1+n2+n4 /3
			sino si n4>n1 y n4>n2 y n4>n3
					Escribir n1+n2+n3 /3
				FinSi
			finsi
			
			
		FinSi
		
	FinSi
	
FinAlgoritmo
