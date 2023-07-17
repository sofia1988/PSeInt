
Algoritmo sin_titulo
	Definir matriz, i, j, num, suma, suma2, suma3, respuesta, respuesta2, resultado,f,c Como Entero
	Respuesta = 0
	respuesta2 = 0
	f=6
	c=5
	Dimension matriz[f,c]
	
//Ciclo para rellenar matriz	
	suma=0
	Para i<-0 Hasta 4  
		Para j<-0 Hasta 3 
			matriz[i,j] = Aleatorio(10, 100)
		Fin Para
	Fin Para
//Ciclo para rellenar matriz con resultados totales filas
	Para i<-0 Hasta 4 
		suma = 0
		Para j<-0 Hasta 3 
			suma = suma + matriz[i,j] 
			matriz[i, 4] = suma
		Fin Para
	Fin Para
//---------------Filas	
	Para j<-0 Hasta 3 
		suma = 0
		Para i<-0 Hasta 4 
			suma = suma + matriz[i,j]
			matriz[5,j] = suma
		Fin Para
	Fin Para
//Total de totales	
	Para j<-4 Hasta 4 
		suma = 0
		Para i<-0 Hasta 4 
			suma = suma + matriz[i,j]
			matriz[5,4] = suma
		Fin Para
	Fin Para	
//Ciclo para imprimir matriz	
	Para i<-0 Hasta 5 
		Para j<-0 Hasta 4 
			Escribir sin saltar "[ " matriz[i,j] " ]"
		Fin Para
		Escribir " " 
	Fin Para
	
	Repetir
		Escribir "Ingrese la zona que desea ver las ventas totales "
		Escribir "Zona Sur(1)"
		Escribir "Zona Este(2)"
		Escribir "Zona Oeste(3)"
		Escribir "Zona Norte(4)"
		Escribir "Zona Centro(5)"
		Escribir "Salir del programa (0)"
		Leer respuesta
		
		Segun respuesta Hacer
			1:
				Escribir "Las ventas totales de la zona sur es: " matriz[0,4] " $ "
			2:
				Escribir "Las ventas totales de la zona este es: " matriz[1,4] " $ "
			3:
				Escribir "Las ventas totales de la zona Oeste es: " matriz[2,4] " $ "
			4:
				Escribir "Las ventas totales de la zona Norte es: " matriz[3,4] " $ "
			5:
				Escribir "Las ventas totales de la zona centro es: " matriz[4,4] " $ "
			0:
				Escribir "Saliendo del programa"
			De Otro Modo:
				Escribir "Ingrese un numero válido "
		Fin Segun
		
	Hasta que respuesta = 0
	
	Repetir
		Escribir " Ingrese el vendedor para ver las ventas por zona "
		Escribir " Vendedor 1 (1)"
		Escribir " Vendedor 2 (2)"
		Escribir " Vendedor 3 (3)"
		Escribir " Vendedor 4 (4)"
		Escribir " Total de ventas (5)"
		Escribir " Salir (0)"
		Leer respuesta2
		
		Segun respuesta2 Hacer
			1, 2, 3, 4:
				resultado = ventasZonas(respuesta2, matriz)
			5:
				Escribir "el total de ventas de todos los representantes es de $ " matriz[5,4] 
			0:
				Escribir "Saliendo del programa"
			De Otro Modo:
				Escribir "Ingrese un numero valido"
		Fin Segun
	Mientras Que respuesta2<>0
	
FinAlgoritmo

Funcion retorno <- ventasZonas ( respuesta2, matriz )
	Definir retorno, i ,j, suma como entero
	
	Para j<-respuesta2-1 Hasta respuesta2-1 
		suma = 0
		Para i<-0 Hasta 4 
			retorno = matriz[i,j]
			si i = 0 Entonces
				Escribir "El vendedor " respuesta2 " en la zona sur, vendio $ "  retorno 
			FinSi
			si i = 1 Entonces
				Escribir "El vendedor " respuesta2 " en la zona Este, vendio $ "  retorno
			FinSi
			si i = 2 Entonces
				Escribir "El vendedor " respuesta2 " en la zona Oeste, vendio $ "  retorno
			FinSi
			si i = 3 Entonces
				Escribir "El vendedor " respuesta2 " en la zona Norte, vendio $ "  retorno
			FinSi
			si i = 4 Entonces
				Escribir "El vendedor " respuesta2 " en la zona Centro, vendio $ "  retorno
			FinSi
		Fin Para
	Fin Para
 
Fin Funcion

///1. La primera sección del algoritmo declara variables y matrices.
	
///	2. La segunda sección del algoritmo es un ciclo que rellena la matriz con números aleatorios entre 10 y 100.
		
///	3. La tercera sección del algoritmo es un ciclo que calcula el total de las ventas de cada zona y lo guarda en la columna de la matriz correspondiente.
		
///	4. La cuarta sección del algoritmo es un ciclo que calcula el total de las ventas de cada vendedor y lo guarda en la fila de la matriz correspondiente.
//				
///5. La quinta sección del algoritmo es un ciclo que calcula el total de las ventas de todos los vendedores y lo guarda en la última celda de la matriz.
//					
///	6. La sexta sección del algoritmo imprime la matriz.
//						
///	7. La séptima sección del algoritmo es un ciclo repetitivo que le pide al usuario que ingrese un número entre 0 y 5 para ver las ventas totales de cada zona. Cuando el usuario ingresa 0, el programa finaliza.
//								
///	8. La octava sección del algoritmo es un ciclo repetitivo que le pide al usuario que ingrese un número entre 1 y 4 para ver las ventas de cada vendedor en cada zona. Cuando el usuario ingresa 5, el programa imprime el
///total de las ventas de todos los representantes y, si ingresa 0, el programa finaliza.
//											
///	9. La última sección del algoritmo es una función que calcula y devuelve las ventas de un vendedor en cada zona.

//cuadricula
///| X | 0 | 1 | 2 | 3 | 4 |
///| 0 | 58 | 90 | 64 | 84 | 326 |
///| 1 | 73 | 51 | 91 | 76 | 291 |
///| 2 | 81 | 61 | 59 | 87 | 288 |
///| 3 | 77 | 77 | 90 | 74 | 318 |
///| 4 | 74 | 43 | 74 | 56 | 247 |
///| 5 | 383 | 322 | 378 | 377 | 1460 |


//con 5 columnas para las ventas de cada zona y 6 filas para los 4 vendedores y dos filas adicionales para los totales de ventas de cada zona y el total general.