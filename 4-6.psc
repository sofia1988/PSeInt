Algoritmo sin_titulo
	Definir usuario  Como Caracter
    Definir correos ,solicitud , emergencia ,tareas, terminaste Como Entero
	Escribir "coloca el usuario"
	Leer usuario
	
	correos = 6
	solicitud = 3
	emergencia = 1
	tareas = 1
	terminaste = 1
	
	si usuario == "administrador"
		Entonces
		Escribir "completaste los ingresos mensuales "
		si correos < 10
			Entonces 
			si emergencia == 1 Entonces
				Escribir "solicitud de emergencia de otro departamento."
				Escribir "revisaste los correos de voz "
				Escribir "correos de entrada sin revisar "
			sino 
				escribir "revisaste los correos de voz"
			FinSi
		SiNo
			Escribir " revisaste el correo electronico"
		FinSi
		si tareas == 1
			Entonces
			Escribir 'regar planta de la oficina "
			si terminaste == 1
				Entonces
				Escribir "enviar un correo electrónico de actualizacion"
			FinSi
			
		FinSi
	SiNo
		Escribir " no entraste como aministrador "
	FinSi

	

	
FinAlgoritmo
