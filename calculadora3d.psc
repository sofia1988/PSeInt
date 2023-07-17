Algoritmo Final
	
	Definir calculadora Como Entero
	Definir cadena1, cadena2 Como Caracter
	Definir diagonal3D1, diagonal3D2 Como Entero
    Dimension  calculadora[3,3,3]
	
	
	cadena1 = "123456789"
	cadena2 = "987654321"

	llenarMatriz_Z0(calculadora, cadena1)
	llenarMatriz_Z1(calculadora, cadena2)
	llenarMatriz_Z2(calculadora)
	inicializarMatriz(calculadora)
	imprimirMatriz(calculadora)

	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)

	Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ",diagonal3D1

	Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ",diagonal3D2

FinAlgoritmo
////[3,3,3] capa,fila,columna
////para i =0 hasta 2    //capa
////para j= 0 hasta 2 //fila
////	para k=0 hasta 2 //colum
////			
////	FinPara
//// FinPara
////FinPara
SubProceso llenarMatriz_Z0(calculadora, cadena1)
	Definir i,j, c Como Entero
	c =0
	para i =0 hasta 2    
		para j= 0 hasta 2 
			calculadora[0,i,j]=ConvertirANumero(Subcadena(cadena1,c,c))
			c=c+1
		FinPara
	FinPara
	
FinSubProceso
SubProceso llenarMatriz_Z1(calculadora, cadena2)
	Definir i,j, c Como Entero
	c =0
	para i =0 hasta 2    
		para j= 0 hasta 2 
			calculadora[1,i,j]=ConvertirANumero(Subcadena(cadena2,c,c))
			c=c+1
		FinPara
	FinPara
	
FinSubProceso
SubProceso llenarMatriz_Z2(calculadora)
	Definir i,j Como Entero
	para i =0 hasta 2    
		para j= 0 hasta 2 
			calculadora[2,i,j]=calculadora[0,i,j] * calculadora[1,i,j]
		FinPara
	FinPara
	
FinSubProceso

SubProceso inicializarMatriz(calculadora)
	Definir i,j,k Como Entero
	para k =0 hasta 2
		para i =0 hasta 2
			para j=0 hasta 2
				calculadora[k,i,j]=calculadora[k,i,j]
			FinPara
			
		FinPara
	FinPara
	
FinSubProceso
SubProceso imprimirMatriz(calculadora)
	Definir i,j,k Como Entero
	para k =0 hasta 2
		para i =0 hasta 2
			para j=0 hasta 2
			Escribir 	calculadora[k,i,j] ," " Sin Saltar
			FinPara
			Escribir ""
		FinPara
		Escribir ""
		Escribir ""
	FinPara
	
FinSubProceso
