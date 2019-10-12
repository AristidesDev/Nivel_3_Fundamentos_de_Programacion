
Subproceso Dar_Bienvenida()
	
	Definir nombre como caracter;
	Escribir "Hola por favor escriba su nombre";
	Leer nombre;
	Escribir " ";
	Escribir "Hola buen dia ",Mayusculas(nombre);
	
FinSubProceso


Subproceso Promediar()
	
	Definir nota1,nota2,nota3,promedio como real;
	Escribir "Escriba las 3 notas de los parciales en una escala de 20";
	Leer nota1,nota2,nota3;
	promedio <- (nota1 + nota2 + nota3)/3;
	Escribir " ";
	Escribir "La nota promedio es de ",promedio;
	
FinSubProceso


Subproceso Despedir()
	
	Escribir "Gracias por usa este programa, Feliz Dia";
	
FinSubProceso


Algoritmo sin_titulo
	
	Dar_Bienvenida();
	Escribir " ";
	Promediar();
	Escribir " ";
	Despedir();
	
FinAlgoritmo
