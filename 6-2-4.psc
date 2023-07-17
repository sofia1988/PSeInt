//Si se compran menos de cinco llantas el precio es de $3000 cada una, si se compran
//entre 5 y 10 el precio es de $2500, y si se compran más de 10 el precio es $2000.
//Obtener la cantidad de dinero que una persona tiene que pagar por cada una de las
//llantas que compra, y el monto total que tiene que pagar por el total de la compra.
Algoritmo sin_titulo
	Definir llantas ,a,b,c Como Entero
	Escribir "cuantas llantas va a comprar?"
	a=2500
	b=2500
	c=3000
	Leer llantas
	si llantas >= 5 y llantas <=10
		Escribir " total a pagar  " ,llantas * b ," por unica ",b
	sino	si llantas > 10
			Escribir " total a pagar  " ,llantas * a, " por unica ",a
		SiNo
			si llantas < 5
				Escribir " total a pagar  " ,llantas * c," por unica ",c
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
