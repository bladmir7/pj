Algoritmo calculadora_basica
	
	definir x Como Entero
	Definir a,b Como Real 
	x = 1
	mientras x <> 0 Hacer
		Escribir 'selecciona una accion"
		Escribir " 1 = suma"
		Escribir " 2 = resta"
		Escribir " 3 = multiplicacion"
		Escribir " 4 = divicion"
		escribir "Otro numero para salir"
		Leer x
		si x > 0 y x < 5 Entonces
			Escribir " 5ngresa dos numeros"
			Leer a,b
			segun x hacer
				1:
					Escribir a," + ",b," =",a+b
				2:
					Escribir a," - ",b," =",a-b
				3:
					Escribir a," x ",b," =",a*b
				4:
					Escribir a," / ",b," =",a/b
				De Otro Modo:
					Escribir " ingresa una opcion correcta"
				
			FinSegun
			Escribir ""
		SiNo
			x = 0
		FinSi
		
	FinMientras
	
FinAlgoritmo
