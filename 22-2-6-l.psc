//Realizar un programa que permita visualizar el resultado del producto de una matriz de enteros
//de 3x3 por un vector de 3 elementos. 
Algoritmo ActE6Encuentro2226
	///Cuando multiplicamos una matriz por un vector, es necesario que el número de elementos 
	///del vector coincida con el número de columnas de la matriz. 

	definir Matriz, Vector, num, j, i,m,n,v como enteros 
	m=3
	n=3
	v=3
	Dimension Matriz[m,n]
	Dimension Vector[v]
	
	escribir "Ingrese valores de la Matriz"
	Para i=0 Hasta m-1
		Para j=0 Hasta n-1
			leer num
			Matriz[i,j]=num
		Fin Para
	Fin Para
//    Escribir matriz[i-1,j-1] no funciona
	most(Matriz,m,n)
	escribir "Ingrese valores del Vector"
	Para i=0 Hasta m-1
		leer num
		Vector(i)=num
	Fin Para
	
	mostVertical(Vector,v)
	Multiplicacion(Vector,Matriz,m,n)
FinAlgoritmo

SubProceso most(Matriz,m,n)
	definir i, j  como entero 
	Para i=0 Hasta m-1
		Para j=0 Hasta n-1
			escribir sin saltar Matriz[i,j]," "
		Fin Para
		escribir ""
	Fin Para
FinSubProceso

SubProceso mostVertical(Vector,v)
	definir i como entero 
	Para i=0 Hasta v-1
		escribir sin saltar Vector(i)," "
	Fin Para
	escribir ""
FinSubProceso

SubProceso Multiplicacion(Vector,Matriz,m,n)
	definir i , j, resultado, Mul como entero 
	Para i=0 Hasta m-1
		resultado=0
		Mul=0
		Para j=0 Hasta n-1
			Mul=Matriz(i,j)*Vector(j)
			Resultado=Resultado+Mul
		Fin Para
		escribir sin saltar Resultado," "
		escribir ""
	Fin Para
FinSubProceso