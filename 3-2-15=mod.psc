//Un ciclista parte de una ciudad A a las HH horas, MM minutos y SS segundos. El tiempo de
//viaje hasta llegar a otra ciudad B es de T segundos. Escribir un algoritmo que determine la
//hora de llegada a la ciudad B.
Algoritmo sin_titulo
	Definir  h,m,s , d ,total ,hh ,mm ,ss ,segrest Como Real
	Escribir " indique la hora de salida"
	Leer h
	Escribir " indique la mm de salida"
	leer m
	Escribir " indique la ss de salida"
	Leer s
	Escribir " indique los segundos de llegada"
	Leer  d
	total = h *3600 + m *60 + s +d
	hh = trunc(total / 3600)
	segrest = total mod 3600
	mm = trunc(segrest /60)
	ss = trunc(segrest mod 60)
	Escribir " su hora de llegada es " ,hh " hh", mm ," mm",ss," s"

FinAlgoritmo
