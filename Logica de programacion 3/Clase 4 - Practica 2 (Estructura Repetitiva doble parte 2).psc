Algoritmo sin_titulo
	
	Definir N, cont_aprobado, cont_femenino como entero;
	Definir nota, acum_seccion, prom_alumno, acum_notas como real;
	Definir sexo como caracter;
	
	Escribir "Digite la cantidad de alumnos a procesar";
	leer N;
	
	acum_seccion <- 0;
	cont_aprobado <- 0;
	cont_femenino <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		
		acum_nota <- 0;
		
		Escribir "Digite el sexo de Alumno M/F";
		Leer sexo;
		Escribir "Digite las 5 notas de estudiante en el rango de 0 a 100";
		
		Para j<-1 Hasta 5 Con Paso 1 Hacer
		
			Leer nota;
			acum_nota <- acum_nota + nota;
			
		FinPara
		
		prom_alumno <- acum_nota / 5;
		
		Si prom_alumno>=50 Entonces
			cont_aprobado <- cont_aprobado + 1;
		FinSi
		
		Si Mayusculas(sexo)="F" y prom_alumno>80 Entonces
			cont_femenino <- cont_femenino + 1;
		FinSi
		
		Escribir "La nota promedio de estuienta es: ", prom_alumno;
		
		acum_seccion <- acum_seccion + acum_nota;
		
	FinPara

	Escribir "El promedio de nota de la seccion es: ", redon(acum_seccion / (N*5))," Puntos";
	Escribir "El porcentaje de alumnos aprobado de la seccion es: ", redon(cont_aprobado/N*100), "%";
	Escribir "La cantidad mujeres con promedio mayor a 80: ", cont_femenino;	
	
	
FinAlgoritmo
