//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
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
