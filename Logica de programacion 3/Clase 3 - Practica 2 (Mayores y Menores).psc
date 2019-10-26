Algoritmo Clase3_Practica2
	
	Definir nota, nMenor, nMayor como real
	Definir nombre, nombreMayor, nombreMenor como caracter
	
	nMayor = -1
	nMenor = 101
	
Repetir
	
	Escribir "Ingrese nombre del Estudiante"
	Leer nombre

	Escribir "Ingrese nota obtenida entre 0 y 100"
	Leer nota
	
	Si nota > nMayor Entonces
		nMayor = nota
		nombreMayor = nombre
	FinSi
		
	Si nota < nMenor Entonces
		nMenor = nota
		nombreMenor = nombre
	FinSi
		
	Escribir "Desea procesar otro estudiente"
	Escribir "Digite (S)i o (N)o"
	Leer procesar
	
Hasta Que Mayusculas(procesar)="N"

Escribir "El estudiante con Mayor nota es: ",Mayusculas(nombreMayor)
Escribir "Obtuvo una Calificacion de: ",nMayor
Escribir ""
Escribir "El estudiante con Menor nota es: ",Mayusculas(nombreMenor)
Escribir "Obtuvo una Calificacion de: ",nMenor

FinAlgoritmo
