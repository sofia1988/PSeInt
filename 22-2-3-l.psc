//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros. Por ejemplo, nuestro matriz final debería verse así:
Algoritmo sin_titulo
	Definir matriz, fila, col Como Entero
    fila=5
    col=15
    Dimension matriz(fila,col)
    val(matriz, fila, col)
FinAlgoritmo
SubProceso val( matriz , fila,col)
    Definir i,j como Entero
    
    para i = 0 hasta fila-1
        para j=0 hasta col-1
            si i=0 o i= fila-1 o j=0 o j= col-1
                matriz[i,j] = 1
            SiNo
                matriz[i,j] = 0
                
            FinSi
        FinPara
    FinPara
    
	
    
    Para i=0 hasta fila-1 Hacer
        Para j=0 hasta col-1 Hacer
            Escribir Sin Saltar"[", matriz[i,j],"]"
        FinPara
        Escribir ""
    FinPara
    
FinSubProceso

///[ matriz[0,0]  matriz[0,1]  matriz[0,2]  matriz[0,3]  matriz[0,4]  matriz[0,5]  matriz[0,6]  matriz[0,7]  matriz[0,8]  matriz[0,9]  matriz[0,10]  matriz[0,11]  matriz[0,12]  matriz[0,13]  matriz[0,14] ]
///[ matriz[1,0]  matriz[1,1]  matriz[1,2]  matriz[1,3]  matriz[1,4]  matriz[1,5]  matriz[1,6]  matriz[1,7]  matriz[1,8]  matriz[1,9]  matriz[1,10]  matriz[1,11]  matriz[1,12]  matriz[1,13]  matriz[1,14] ]
///[ matriz[2,0]  matriz[2,1]  matriz[2,2]  matriz[2,3]  matriz[2,4]  matriz[2,5]  matriz[2,6]  matriz[2,7]  matriz[2,8]  matriz[2,9]  matriz[2,10]  matriz[2,11]  matriz[2,12]  matriz[2,13]  matriz[2,14] ]
///[ matriz[3,0]  matriz[3,1]  matriz[3,2]  matriz[3,3]  matriz[3,4]  matriz[3,5]  matriz[3,6]  matriz[3,7]  matriz[3,8]  matriz[3,9]  matriz[3,10]  matriz[3,11]  matriz[3,12]  matriz[3,13]  matriz[3,14] ]
///[ matriz[4,0]  matriz[4,1]  matriz[4,2]  matriz[4,3]  matriz[4,4]  matriz[4,5]  matriz[4,6]  matriz[4,7]  matriz[4,8]  matriz[4,9]  matriz[4,10]  matriz[4,11]  matriz[4,12]  matriz[4,13]  matriz[4,14] ]

