Algoritmo patrones
	
	// n = 4
	// **** ast = 4 esp = 0		 ast + esp = 4
	// _*** ast = 3 esp = 1
	// __** ast = 2 esp = 2
	// ___* ast = 1 esp = 3
	Definir i,n,j Como Entero;
	leer n;
	
	para i = n   Con Paso -1 hasta 1 Hacer
		// espacio
		para j = 0 Con Paso 1 hasta ( n -i - 1)
			Escribir "_" Sin Saltar;
			
		FinPara
		
		Escribir ""; //salto de linea / carro
	FinPara
	
FinAlgoritmo
