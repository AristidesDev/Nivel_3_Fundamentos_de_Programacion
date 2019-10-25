class Promedio {

	private String alumno


void leernombre(){

	Escribir "Ingrese Nombre de Alumno"
	leer alumno 
}


float calcularpromedio(n1,n2,n3){

	return  = (n1+n2+n3)/3
}


void mostrar(nota1,nota2,nota3){

	Escribir "Nombre ",alumno
	Escribir "El promedio es: ",calcularpromedio(nota1,nota2,nota3)
}

}


Algoritmo 

	Definir promed como Promedio
	Definir nota1, nota2, nota3 como Real

	promed = new Promedio()

	Escribir "Digite las 3 notas"
	leer nota1, nota2, nota3

	promed.leer()

	promed.mostrar(nota1,nota2,nota3)

FinAlgoritmo 
