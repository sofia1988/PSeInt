//Leer tres números que denoten una fecha (día, mes, año) y comprobar que sea una fecha
//válida. Si la fecha no es válida escribir un mensaje de error por pantalla. Si la fecha es
//válida se debe imprimir la fecha cambiando el número que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deberá imprimir "1 de febrero de 2006".

Algoritmo sin_titulo
	Definir dia ,mes ,anio Como Entero
	Escribir 'coloca el dia"
	leer dia
	Escribir 'coloca el mes"
	leer mes
	Escribir 'coloca el anio"
	leer anio
	si dia <= 30 Entonces
		Segun mes Hacer
			1:Escribir "tu fecha es ", dia,'enero",anio
			2:Escribir "tu fecha es ", dia,'febrero",anio
			3:Escribir "tu fecha es ", dia,'marzo",anio
			4:Escribir "tu fecha es ", dia,'abril",anio
			5:Escribir "tu fecha es ", dia,'mayo",anio
			6:Escribir "tu fecha es ", dia,'junio",anio
			7:Escribir "tu fecha es ", dia,'julio",anio
			8:Escribir "tu fecha es ", dia,'agosto",anio
			9:Escribir "tu fecha es ", dia,'septiembre",anio
			10:Escribir "tu fecha es ", dia,'octubre",anio
			11:Escribir "tu fecha es ", dia,'noviembre",anio
			12:Escribir "tu fecha es ", dia,'diciembre",anio
			De Otro Modo:
				Escribir 'mes incorrecto"
		FinSegun
	SiNo
		Escribir 'dia incorrecto"
		
	FinSi
	
FinAlgoritmo
