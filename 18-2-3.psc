//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.

Algoritmo sin_titulo
	Definir n ,vector2  Como Entero
	Definir vector1 Como Caracter


	Escribir "coloca el numero"
	leer n
	Dimension vector1(n)
    Dimension vector2(n)
	cade(vector1,vector2,n)
	
FinAlgoritmo

SubProceso cade(vector1,vector2,n)
	Definir nombre  Como Caracter
	Definir i  Como Entero
	
	
	para i = 0 hasta n-1
		Escribir "coloca un nombre"
		leer nombre
		vector1[i]= nombre
		vector2[i] =Longitud(nombre)
		Escribir vector1[i] ," ",vector2[i]
	
	FinPara
	
	
FinSubProceso
