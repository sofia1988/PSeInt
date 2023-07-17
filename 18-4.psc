//Realizar un programa con el siguiente menú y le pregunte al usuario que quiere hacer hasta
//que ingrese la opción Salir:
//	A. Llenar Vector A. Este vector es de tamaño N y se debe llenar de manera aleatoria
//	usando la función Aleatorio(valorMin, valorMax) de PseInt.
//	B. Llenar Vector B. Este vector también es de tamaño N y se llena de manera aleatoria.
//	C. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar elemento
//a elemento. Ejemplo: C = A + B
//	D. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar elemento a
//elemento. Ejemplo: C = B - A
//E. Mostrar. Esta opción debe permitir al usuario decidir qué vector quiere mostrar: Vector
//	A, B, o C.
//	F. Salir.


Algoritmo sin_titulo
	Definir vector,vectorb, vectorc,vectord,n, a , v  Como Entero
	Definir e Como Caracter
	Escribir "coloca un numero "
	leer n
	Dimension vector(n)
	Dimension vectorb(n)
	Dimension  vectorc(n)
	
	hacer 
		Escribir "elegi una opcion"
		leer v
		Segun v
			1:escribir "llenar vector a"
				llenara(vector,n)
			2:escribir  "llenar vector b"
				llenara(vectorb,n)
			3:escribir  "llenar vector c"
				llenarc(vector,vectorb,vectorc,n)
			4:escribir  "llenar vector d"	
				llenard(vector,vectorb,vectorc,n)
			5:escribir  "elegir a, b ,c"	
				leer e
				Segun e
					"a":ma(vector,n)
					"b":ma(vectorb,n)
				    "c":ma(vectorc,n)
					
				FinSegun
			FinSegun
		
	Mientras Que v <> 6
	
FinAlgoritmo
SubProceso llenara(vector ,n)
	Definir i Como Entero
	Para i = 0 hasta n -1
		vector(i)= Aleatorio(-100,100)
	FinPara
FinSubProceso

SubProceso llenarc(vector,vectorb,vectorc,n)
	Definir i Como Entero
        para i = 0 hasta n-1
		vectorc(i) = vector(i) + vectorb(i)
FinPara
	
FinSubProceso

SubProceso llenard(vector,vectorb,vectorc,n)
	Definir i Como Entero
	para i = 0 hasta n-1
		vectorc(i) = vectorb(i) - vector(i)
	FinPara
FinSubProceso
SubProceso ma(vector,n)
	Definir i Como Entero
	Para i = 0 hasta n -1
		Escribir vector(i)
	FinPara
FinSubProceso
	