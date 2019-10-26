Subproceso Salidas(a,b,c,d,e,f)
	Escribir "Cantidad de estudiantes procesados: ",a
	Escribir "Cantidad de estudiantes con nota perfecta: ",b
	Escribir "Nombre de los Alumnos con nota perfecta: ",Mayusculas(c)
	Escribir "Sumatoria del total de los estudiantes: ",d
	Escribir "Sumatoria de notas de alumno reprobados: ",e
	Escribir "Sumatoria de notas de alumno aprobados: ",f
FinSubProceso

Algoritmo Clase3_Practica3
	
	Definir nota, acumNotas, acumAprobado, acumReprobado como real
	Definir N, contPerfecta como enteros
	Definir nombre, nombreNota como caracter
	
	contPerfecta <- 0
	acumNotas <- 0
	acumAprobado <- 0
	acumReprobado <- 0
	
	Escribir "Cantidad de estudiantes a procesar"
	Leer N 
	
	Repetir
		Escribir "Nombre del estudiante"
		Leer nombre
		Escribir "Nota obtenida"
		Leer nota
		
		Si nota=100 Entonces
			contPerfecta = contPerfecta + 1
			nombreNota = nombreNota + " " + nombre
		Fin Si
		
		Si nota>0 Entonces
			acumNotas = acumulador + nota
		Fin Si
		
		Si nota>=50  Entonces
			acumAprobado = acumAprobado + nota
		SiNo
			acumReprobado = acumReprobado + nota
		Fin Si
		
		i = i + 1
		
	Hasta Que i=N
	
	Salidas(N,contPerfecta,nombreNota,acumNotas,acumAprobado,acumReprobado)	

FinAlgoritmo
