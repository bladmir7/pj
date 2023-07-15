Algoritmo factorial_de_un_numero
	Definir numero, factorial, x Como Entero
	
	Escribir "dame un numero"
	Leer numero
	
	Si Numero <0 Entonces
		Escribir "El numero no se puede calcular"
	SiNo
		x=1
		factorial= 1
		Mientras X<= numero hacer
			factorial = factorial*x
			x=x+1
		FinMientras
		Escribir "El factorial del numero ", numero," = ",factorial
	FinSi
	
	
FinAlgoritmo
