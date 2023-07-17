//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
//resultados.
Algoritmo ejDosDesafio
    Definir num, dig, i, j Como Entero 
	
    Escribir "Ingrese un número"
    leer num
    j=1
    i= 0 + trunc(num/10)
    Mientras i>0 Hacer
        j=j+1
        i = 0 + trunc(i/10)
    FinMientras
    Escribir "La Cantidad de Digitos de: ", num, " es: ", j
FinAlgoritmo