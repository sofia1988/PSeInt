//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.

Algoritmo sin_titulo
	Definir num  Como Entero
	Definir rdo Como Logico
	Escribir 'coloca un numero"
	leer num
	rdo = primo (num)
	
FinAlgoritmo
Funcion retorno = primo ( num )
	Definir retorno Como Logico
    Definir i, c Como Entero
    c = 0
    Para i = 1 hasta num 
        Si num mod i = 0 
            c = c + 1
        FinSi
    FinPara
    si c = 2 
		retorno = Verdadero
        Escribir "p"
    SiNo
		
        Escribir "no p"
    FinSi
Fin Funcion