Algoritmo cal_descuento
	Definir expresion Como Numerica
	Definir precio, compra, Descuento Como Real
	Definir cantidad Como Entero
	// descuento del 17 MOD  de la compra
	Escribir ' Ingrese el precio del producto:'
	Leer precio
	Escribir 'Ingrese la cantidad de productos a comprar:'
	Leer cantidad
	compra<-precio*cantidad
	Escribir ' el total a pagar es:', compra
	descuento<- compra*0.17
	Escribir 'el descuento es de:', Descuento
	compra<-compra-descuento
	Escribir ' El total a pagar con el descuento es:' compra
FinAlgoritmo
