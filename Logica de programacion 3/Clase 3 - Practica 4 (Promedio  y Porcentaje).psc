Funcion resultado <- Multiplicar(param1, param2, param3)
	
	resultado <- param1/param2*param3	
	
Fin Funcion

Subproceso Salidas(a,b,c,d)
	Escribir "Cantidad de estudiantes procesados: ",a
	Escribir "Promedio de notas de la seccion: ",b
	Escribir "Porcentaje de aprobados: ",c,"%"
	Escribir "Porcentaje de reprobados: ",d,"%"
FinSubProceso

Algoritmo Clase3_Practica4
	
	Definir nota, promedio, acumNotas, contAprobado, contReprobado, porcAprobado, porcReprobado  como real
	Definir N,contNotas  como enteros
	
	contNotas <- 0
	acumNotas <- 0
	contAprobado <- 0
	contReprobado <- 0
	
	Escribir "Cantidad de estudiantes a procesar"
	Leer N 
	
	Repetir
		Escribir "Nota obtenida"
		Leer nota
		
		contNotas = contNotas + 1
		acumNotas = acumNotas + nota

		Si nota>=50  Entonces
			contAprobado = contAprobado + 1
		SiNo
			contReprobado = contReprobado + 1
		Fin Si
		
		i = i + 1
		
	Hasta Que i=N
	
	promedio = Multiplicar(acumNotas,contNotas,1)
	porcAprobado = Multiplicar(contAprobado,N,100)
	porcReprobado = Multiplicar(contReprobado,N,100)
	
	Salidas(N, promedio,porcAprobado,porcReprobado)	

FinAlgoritmo
