//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
//llar un programa que:
//a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
Algoritmo sin_titulo
	definir vector, frase ,letra   Como Caracter
	Definir p , i ,n Como Entero
	n =20
	Dimension vector[n]
	Escribir "coloca una frase"
	leer frase
	
	c(frase,n,vector)

	

		Escribir "coloca una letra"
		leer letra
		Escribir 'coloca la posicion"
		leer p
		si vector[p] = " " o vector[p] =""
			vector[p] = letra
			para i= 0 hasta n-1
				Escribir vector[i] Sin Saltar
			FinPara
		SiNo
			Escribir "no esta"
		FinSi
	
	
	
FinAlgoritmo
SubProceso c(frase,n,vector)
	Definir i Como Entero
	
	para i = 0 Hasta n-1
		vector[i] =Subcadena(frase,i,i)
	FinPara
FinSubProceso

