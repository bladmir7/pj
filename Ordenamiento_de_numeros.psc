Algoritmo Ordenamiento_de_numeros
	Definir a ,b, c Como Entero
	Definir aux Como Entero
	
	Escribir "Ingrese los valores A,B,C "; Leer a, b, c
	Repetir
		si a> b Entonces
			aux = a
			a = b
			b = aux
		FinSi
		
		si b > c Entonces
			aux = b
			b = c 
			c = aux
		FinSi
		
	Hasta Que a < b y b < c
	
	escribir a
	Escribir b
	Escribir c
	
FinAlgoritmo
