//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
//cada venta.

Algoritmo sin_titulo
	Definir sueldo ,vendedores,vtas ,cobro ,sueldomascom , i, vtastotales ,porcentaje Como Real
	Definir nombre Como Caracter
	Escribir "cuantos vendedores tienes "
	leer vendedores
	
	para i = 1  Hasta vendedores
		Escribir "nombre del vendedor"
		leer nombre
		Escribir "sueldo del vendedor"
		leer sueldo
		Escribir "cantidad de ventas realizadas" 
		leer vtas
		Escribir "cuanto cobro por cada venta "
		leer cobro
		vtastotales = vtas * cobro
		porcentaje = vtastotales * 10 / 100
		sueldomascom = sueldo + porcentaje
		Escribir " el total a pagar al vendedor ",nombre ," es : ", sueldomascom
	FinPara
	
FinAlgoritmo
