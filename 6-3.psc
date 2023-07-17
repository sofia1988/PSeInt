//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
//? Producir menos de 200 tornillos defectuosos.
//? Producir más de 10000 tornillos sin defectos.
//? El grado de eficiencia se determina de la siguiente manera:
//? Si no cumple ninguna de las condiciones, grado 5.
//? Si sólo cumple la primera condición, grado 6.
//? Si sólo cumple la segunda condición, grado 7.
//	? Si cumple las dos condiciones, grado 8
Algoritmo sin_titulo
	Definir tornillos, defectuosos Como Entero
	Escribir 'coloque la cantidad de tornillos"
	Leer tornillos
	Escribir 'coloque la cantidad de tornillos defectuosos"
	Leer defectuosos
	si defectuosos < 200 y tornillos > 10000 Entonces
		Escribir "grado 8."
	sino si defectuosos < 200 y tornillos<> 10000 Entonces
			Escribir "grado 6"
		sino si defectuosos <> 200 y tornillos>10000 Entonces
				Escribir "grado 7."
		   SiNo si defectuosos <>200 y tornillos <>10000 Entonces
				   Escribir "grado 5."
			   FinSi
			   
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
