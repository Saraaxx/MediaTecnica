Algoritmo nota_final
	Definir Notafinal Como Entero;
	Definir Notasusti Como Entero;
	Escribir "ingrese la notafinal"
	leer notafinal
	
	Si notafinal>=16 Entonces
		Escribir "Aprobaste el curso";
	SiNo
		escribir "desaprobaste el curso";
		escribir "ingresa nota sustitutorio";
		Leer Notasusti
		si notasusti>=11 Entonces
			escribir "Aprobaste el curso en sustitutorio"
		SiNo
			escribir "Mejore perra"
			
		FinSi
	FinSi
	
FinAlgoritmo
