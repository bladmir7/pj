Algoritmo Calcular_IMC
	Definir peso, estatura, IMC Como Real
	Definir masa Como Caracter
	Escribir " Escriibe tu peso en kilogramos";
	Leer peso
	Escribir " Escribe tu estatura en metros";
	Leer estatura;
	
	IMC =	peso/(estatura*estatura);
	
	si IMC <= 18.4 Entonces
		masa = "Bajo peso"
	FinSi
	si IMC >= 18.5 y IMC <= 24.9 entonces;
		masa = "Peso normal"
	FinSi
	si IMC >= 25 y IMC <= 29.9 Entonces
		masa = "Sobrepeso"
	FinSi
	Si IMC >= 30 Entonces
		masa = "Obesidad";
	FinSi
	
	Escribir "Tu indice de masa corporal es ",IMC," tienes ", masa
	
FinAlgoritmo
