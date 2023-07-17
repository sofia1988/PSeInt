//La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
//de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
//de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
//regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la	//cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
//	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
//	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
//	total a pagar por el cliente.

Algoritmo sin_titulo
	Definir nafta ,hh , mm ,precioxmm , precioxnafta, total Como Real
	Escribir " coloca las horas"
	Leer hh
	Escribir "coloca los litros de nafta"
	Leer nafta
	mm = hh * 60
	precioxmm = mm * 5.20
	precioxnafta = nafta * 40
	total = precioxmm + precioxnafta
	
	si mm == 120 Entonces
		Escribir " su total es de 400 pesos y la nafta es gratis "
	sino si mm <= 120 Entonces
			Escribir "se te cobrara solo la hora ",precioxmm
		
	sino 
		Escribir " su total es : ",total
	FinSi
FinSi

FinAlgoritmo
