//Tomando en cuenta el ejercicio 6, mejore el mecanismo de inserción del carácter, facilitando
//un potencial reordenamiento del vector. Digamos que se pide ingresar el carácter en la
//posición X y la misma está ocupada, entonces de existir un espacio en cualquier posición X-n
//o X+n, desplazar los caracteres hacia la izq o hacia la derecha para poder ingresar el carácter
//	en cuestión en el lugar deseado. El procedimiento de reordenamiento debe ubicar el espacio
//	más cercano.
Algoritmo sin_titulo
	Definir  n , p Como Entero
	Definir vector,c Como Caracter
	n = 20
	Dimension vector(n)
	
	reco(vector,n)
	
	Escribir "coloca un cacarcter"
	leer c
	Escribir "coloca posicion"
	leer p
	
	espacio(vector,n,c,p)
	mostr(vector,n)
	
FinAlgoritmo

SubProceso reco(vector,n)
	Definir i  Como Entero
	Definir frase Como Caracter
	Escribir "colocar la frase"
	leer frase
	
	para i = 0 hasta n-1
		vector[i] = Subcadena(frase,i,i)
	FinPara
	
FinSubProceso

SubProceso espacio(vector,n,c,p)
	definir pp ,pn ,rpp ,rpn ,i  Como Entero
	
	si vector[p] == " " o vector[p] =""
		vector[p]= c
	sino 
		para i = p hasta n-1
			si  vector[i] == " "
				pp = i
				i = n // es para cortar el para cuando encuentre el primero
			FinSi
		FinPara
		
		para i = p hasta 0
			si  vector[i] == " "
				pn = i
				i = 0 
			FinSi
			
		FinPara
	    
		rpp = pp - p
		rpn = p -pn
		
		si rpp < rpn
			Para i = pp hasta p
				vector[i] =vector[i-1]
			FinPara
			vector[p] = c
			
		FinSi
		si rpn < rpp
			Para i = p hasta pn
				vector[i] =vector[i+1]
			FinPara
			vector[p] = c
			
		FinSi
		
	FinSi
FinSubProceso

SubProceso mostr(vector,n)
	Definir i Como Entero
	para i = 0 hasta n-1
		Escribir vector[i] Sin Saltar
	FinPara
	
	
FinSubProceso
