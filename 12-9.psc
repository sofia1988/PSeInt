//Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
//jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en un 15% si el turno es nocturno.
//			
//El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
//mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
//no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo sin_titulo
	
	definir nombre, dia, turno, festivo Como Caracter
	definir horasTrabajadas como real
	
	escribir "Ingrese el nombre del empleado"
	leer nombre
	escribir "Ingrese el turno trabajado (Diurno/Nocturno)"
	leer turno
	escribir "Ingrese la cantidad de horas trabajadas"
	leer horasTrabajadas
	escribir "El dia trabajado fue festivo (Si/No)"
	leer festivo
	escribir "El jornal diario del empleado es " calculo(horasTrabajadas, turno, festivo)
	
	
	
	
FinAlgoritmo

Funcion retorno <- calculo (horasTrabajadas, turno, festivo)
	definir retorno como real
	
	Si turno = "Diurno" y festivo = "No"
		retorno= horasTrabajadas * 90 
	finsi
	Si turno = "Diurno" y festivo = "Si"
		retorno= (horasTrabajadas * 90 ) * 1.1
	FinSi
	Si turno = "Nocturno" y festivo = "No"
		retorno= horasTrabajadas * 125 
	finsi
	Si turno = "Nocturno" y festivo = "Si"
		retorno= (horasTrabajadas * 125 ) * 1.15
	FinSi
	
FinFuncion
