Algoritmo sin_titulo
	Definir usuario ,contra ,q Como Caracter
	Definir c ,option ,botellas , gramos , j, a, saldo Como Entero
	Definir log Como Logico
	Escribir "coloca tu usuario "
	leer usuario
	c= 1
    saldo =0

	si usuario == "asd"
		Escribir "coloca la contrasenia"
		Leer contra
		Mientras  contra <> "asd" y c <3
			Escribir "coloca nuevamente una contrasenia"
			leer contra
			c= c +1
		FinMientras
		
		log = Verdadero
		Si c = 3 Entonces
			Escribir "Se han agotado los intentos para ingresar la contraseña correcta"
			log = Falso
		FinSi
		
		hacer 
			Escribir "Seleccione una opción"
			Escribir "1. Ingresar botellas (1)"
			Escribir "2. Consultar saldo (2)"
			Escribir "3. Salir (3)"
			leer option
			
			segun option
				1: Escribir "¿Cuántas botellas ingresará?"
						Leer  botellas
						Para j = 1 Hasta botellas Hacer
							gramos = Aleatorio(100, 3000)
							botellas = gramos
							Escribir j " botella: " botellas "gr"
							
							Si botellas < 500 Entonces
								a = 50
							SiNo
								Si botellas > 500 y botellas < 1500 Entonces
									a = 125
								SiNo
									a = 200
								FinSi
							FinSi
							
							saldo = a + saldo
						FinPara
						
						Escribir "Su saldo es: $" saldo
						Escribir "¿Quiere ingresar este saldo en su cuenta? (s/n)"
						Leer q 
						Si q = "n" Entonces
							Escribir "Devolviendo el material..."
							saldo = 0
							a = 0
						SiNo
							Escribir "Su saldo ha sido ingresado en su cuenta"
						FinSi
						
					2: Escribir "Su saldo es: $" saldo 
					3: Escribir "Ha finalizado su sesión"
						log = Falso
							
						
			FinSegun
		Mientras Que log <> Verdadero
			
		
		SiNo
		Escribir "usuario no valido"
	FinSi
	

	
FinAlgoritmo
