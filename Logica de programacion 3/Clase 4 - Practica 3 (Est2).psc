Funcion encontrado <- buscar(N,arreglo,codigo)
	
	Definir d, i como entero
	encontrado <- Falso
	d <- 0
	i <- 1
	
	Repetir
		
		Si arreglo[i]=codigo Entonces
			encontrado <- Verdadero
		FinSi
		
		d <- d + 1
		
	Hasta Que encontrado=Verdadero o d>N
	
Fin Funcion



Proceso sin_titulo
	
	
	Definir cod_part como caracter
	Definir N, i como entero
	
	i <- 0
	j <- 1
	Escribir "Ingrese la cantidad de codigos de partes a procesar"
	Leer N

	Dimension bases_Datos[N]
	
	
	Repetir
		Escribir "Digite el codigo de auto parte a registrar"
		Leer cod_part
		
		Si (NO buscar(N,bases_Datos,cod_part)) Entonces
			Escribir "El codigo ya Existe"
		SiNo
			bases_Datos[j] = cod_part
		Fin Si
		
		i <- i + 1 
		
	Hasta Que i>=N

	
	
	
	
	
	
	
	
FinProceso
