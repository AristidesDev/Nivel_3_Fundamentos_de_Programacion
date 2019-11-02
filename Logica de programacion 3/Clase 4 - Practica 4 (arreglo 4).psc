Algoritmo sin_titulo
	
	Definir N, i Como entero
	Definir nota, acum_nota, prom_nota, acum_seccion como real
	
	Escribir "Introducir la cantidad de estudiantes a procesar"
	Leer N
	
	Dimension notas[3]
	
	Dimension estudiantes[N]
	
	i <- 0
	
	Repetir
		
		Para j<-1 Hasta 3 Con Paso 1 Hacer
			Escribir "Ingrese las 3 notas de los estudiantes"
			Leer nota
			
			notas[j] = nota 
			
		Fin Para
		
		x <- 1
		
		para cada acum de notas 
			Escribir notas[x]
			acum <- acum + notas[x]
			
		FinPara
		
		escribir "suma es ", acum
		
		i = i + 1 
		
	Hasta Que i>=N
	
	
	
	
FinAlgoritmo
