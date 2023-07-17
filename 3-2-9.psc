Algoritmo sin_titulo
	definir v1 ,v2 ,v3 ,total ,sueldo , porcentaje ,sueldototal Como Real
	Escribir "coloca tu sueldo"
	leer sueldo
	Escribir "coloca el precio de tu primer venta"
	leer v1
	Escribir "coloca el precio de tu sda venta"
	leer v2
	Escribir "coloca el precio de tu tcer venta"
	leer v3
	total = v1 + v2 + v3
	porcentaje = total * 10 / 100
	sueldototal = sueldo + porcentaje
	Escribir " tu sueldo total con tus comisiones es " ,sueldototal
FinAlgoritmo
