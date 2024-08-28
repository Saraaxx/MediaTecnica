funcion Factura1<-FacturaMetodo (Factura)
	factura1<- Factura*0.2
FinFuncion


Algoritmo negocio
	Definir edad Como Entero
	Escribir "ingrese edad"
	Leer edad
	Escribir "Ingrese el monto a pagar: "
	leer factura
	si edad<18 Entonces 
		Escribir "El total a pagar es: ",facturaMetodo(factura)
		
	FinSi

FinAlgoritmo
