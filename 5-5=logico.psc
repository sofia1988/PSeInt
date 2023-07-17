//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.
Algoritmo sin_titulo
	Definir num1 ,num2 ,num3 Como Entero
	Definir condicion Como Logico
	Escribir "coloca el 1era nota "
	Leer num1
	Escribir "coloca el 2daa nota "
	Leer num2
	Escribir "coloca el 3era nota "
	Leer num3
	
    condicion= Falso
	
	Si (num1 >= 1 y num1 <= 10) y (num2 >= 1 y num2<= 10) y (num3>= 1 y num3 <= 10) 
		condicion = Verdadero
		Escribir "Las 3 notas son correctas"
	SiNo
		condicion =Falso
		Escribir "1 o mas notas no estan en el rango pedido."
	Fin Si
FinAlgoritmo
