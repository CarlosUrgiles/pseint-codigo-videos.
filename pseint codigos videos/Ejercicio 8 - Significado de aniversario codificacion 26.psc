// elaborar un programa que me muestre el significado de aniversario de cada decada hasta los 60.
// bodas de hojalata 10 a�os
// bodas de porcelana 20 a�os
// bodas de perlas 30 a�os
// bodas de rubi 40 a�os 
// bodas de oro 50 a�os 
// bodas de diamantes 60 a�os 
Proceso ejercicio_8
	definir decada como entero;
	Escribir "digitar una decada :";
	Leer decada;
	Segun decada  Hacer
		10:
			Escribir "bodas de hojalata";
		20:
			Escribir "bodas de porcelana";
		30:
			Escribir "bodas de perlas";
		40:
			Escribir "bodas de rubi";
		50:
			Escribir "bodas de oro";
		60:
			Escribir "bodas de diamantes";
		De Otro Modo:
			Escribir "decada no existente";
	FinSegun
FinProceso
