//Una empresa tiene personal de distintas áreas con distintas condiciones de contratación y
//formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
//(lunes a viernes) en base a las 3 modalidades de sueldo:
	//a) comisión
	//b) salario fijo + comisión, y
	//c) salario fijo
	//a) Para la modalidad salario por comisión se debe ingresar el monto total de las ventas
	//	realizadas en la semana, y el 40% de ese monto total corresponde al salario del
	//	empleado.
	//	b) Para la condición de salario fijo + comisión, se debe ingresar el valor que se paga por
	//		hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
	//		esa semana. En este tipo de contrato las horas extras no están contempladas y se fija
	//		como máximo 40 horas por semana. La comisión por las ventas se calcula como 25%
	//		del valor de venta total.
	//		c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
		//		hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
		//		horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
		//		hora. Realizar un menú de opciones para poder elegir el tipo de contrato que tiene un
         //empleado.
Algoritmo sin_titulo
	Definir hh , vtas ,totalhoras ,pxh Como Real
	Definir contrato Como Caracter
	Escribir "coloca tipo de contrato"
	leer contrato
	Escribir "coloca las horas trabajadas"
	Leer hh
	Escribir "coloca las ventas realizadas"
	Leer vtas
	pxh =100
	totalhoras = hh * pxh
	
	si contrato == "comision" Entonces
		Escribir vtas*40/100
	sino si contrato =="fijo+comision" Entonces
			Escribir  vtas*25/100 + totalhoras
		sino si contrato == "fijo"
				si hh > 40 Entonces
					Escribir hh * pxh *1.5
				sino 
					Escribir totalhoras
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	
FinAlgoritmo
