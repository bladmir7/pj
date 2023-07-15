Algoritmo Contar_vocales
	
	definir frace Como Caracter 
	Definir n,c,v,x Como Entero
	
	Escribir "Ingresa una frase"
	leer frase
	
	
	n = longitud(frase)
	x = 1
	v = 0 
	c = 0
	Mientras x <= n Hacer
		segun Subcadena(frase,x,x) Hacer
			"a" o "A":
				v = v + 1
			"e" o "E":
				v = v + 1
			"i" o "I":
				v = v + 1
			"o" o "O":
				v = v + 1
			"u" o "U":
				v = v + 1
			De Otro Modo:
				c = c + 1
					

			FinSegun
			x = x + 1
			
		FinMientras
		
		Escribir " La frase ",frase," tiene ",v," vocales"
		Escribir "La frase ",frase," tiene ",c," consonantes"
		
	
FinAlgoritmo
