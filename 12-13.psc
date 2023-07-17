
//Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
//capic�a o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
//transformar el numero a cadena para realizar el ejercicio.

Algoritmo capicuaONo
	
	definir num_final, aux, num como entero
	
	escribir " ingrese un numero y el programa le dira si es capicua "
	
	leer num 
	aux=num
	num_final=0
	
	escribir capicu(num, num_final, aux)
	
FinAlgoritmo

Funcion retorno <- capicu ( num, num_final, aux )
	mientras aux>0
		num_final= num_final+ aux mod 10
		num_final= num_final * 10  
		aux=trunc(aux/10)
		
	FinMientras
	
	num_final= num_final/10
	
	si num = num_final
		escribir " su numero es capicua " 
	sino 
		escribir " su numero no es capicua " 
	FinSi
	
Fin Funcion
//El algoritmo primero lee un n�mero y luego lo guarda en una variable auxiliar. Despu�s, inicializa la variable num_final en 0.
//El algoritmo entonces llama a la funci�n capicu(), que itera sobre el n�mero guardado en la variable auxiliar mientras sea mayor que 0. En cada iteraci�n, 
//el algoritmo agrega el �ltimo d�gito del n�mero a num_final, multiplica num_final por 10 para desplazarlo un lugar a la izquierda, y luego divide a aux entre 10 para eliminar el �ltimo d�gito. 
//Una vez que la iteraci�n ha terminado, el algoritmo divide a num_final entre 10 para eliminar el �ltimo d�gito. Despu�s, comprueba si num es igual a num_final. Si es as�, imprime un mensaje que indica que el n�mero es
