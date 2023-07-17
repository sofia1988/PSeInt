//Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
//10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
//mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
//debe cobrar al cliente e imprimirlo por pantalla.
Algoritmo sin_titulo
	Definir compra ,porcentaje ,total Como Real
	Definir mes  Como Caracter
	Escribir " coloca el mes "
	Leer mes
	Escribir "coloca valor de tu compra"
	Leer compra
	porcentaje= compra * 10/100
	total = compra - porcentaje
	
	si mes == "septiembre" o mes = "octubre" o mes ="noviembre" Entonces
		Escribir " tu total a pagar es ",total
	SiNo
		Escribir " este mes no hubo descuentos asi que tu total a pagar es ",compra
	FinSi
	
	
FinAlgoritmo
