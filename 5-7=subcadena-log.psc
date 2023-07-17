//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".

Algoritmo Actividad7
	definir palabra como cadena
	definir longi como entero
	
	escribir "Ingrese una frase o palabra cuya primera letra sea igual a la última"
	leer palabra
	
	longi=longitud(palabra)
	
	si subcadena(palabra,0,0)=subcadena(palabra, longi-1,longi-1) Entonces
		escribir "CORRECTO"
	sino
		escribir "INCORRECTO"
	FinSi

	
FinAlgoritmo
