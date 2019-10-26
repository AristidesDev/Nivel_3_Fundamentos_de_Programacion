Clase Libro{

	Privado Definir nombre, autor, editorial, fecha_Publicacion, tipo_libro como caracter
	Privado Definir cantidad_Paginas como entero
	Privado Definir ilustrado como logico

// Sobre carga de constructores vacio
Publico metodo Libro(){

}
// Sobre carga de constructores (con valores fijos)
Publico metodo Libro(){
	nombre = "X"
	autor = "X"
	editorial = "X"
	fecha_Publicacion = "XX/XX/XXXX"
	tipo_libro = "X"
	cantidad_Paginas = "0"
	ilustrado = true
}

// // Sobre carga de constructores (con parametros) 
Publico metodo Libro(a,b,c,d,e,f,g){
	nombre = a
	autor = b
	editorial = c
	fecha_Publicacion = d
	tipo_libro = e
	cantidad_Paginas = f
	ilustrado = g
}

}

// Sobre carga de metodos o funciones 
publico funcion menor <- compararPagina(){

	si cantidad_Paginas <= 200 entonces 
		menor <- "Si tiene menos de 200 paginas"
	SiNo
		menor <- "Tiene mas de 200 paginas"
}

// Sobre carga de metodos o funciones (con parametros)
publico funcion menor <- compararPagina(cant){

	si cantidad_Paginas <= cant entonces 
		menor <- "Si tiene menos de", cant ," paginas"
	SiNo
		menor <- "Tiene mas de", cant ," paginas"
}


Algoritmo 

Definir libro1, libro2, libro3 como Libro

	libro1 = nuevo Libro()

	libro2 = nuevo Libro("Poeta","Neruda","Planeta","01/11/1975","Grande",350,true)


	Escribir libro1.compararPagina()

	Escribir libro2.compararPagina(250)


FinAlgoritmo



