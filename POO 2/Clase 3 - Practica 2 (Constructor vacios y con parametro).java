Clase Libro{

	Privado Definir nombre, autor, editorial, fecha_Publicacion, tipo_libro como caracter
	Privado Definir cantidad_Paginas como entero
	Privado Definir ilustrado como logico

// Se puede usar el contructor sin parametros (vacio)
Publico metodo Libro(){

}
// Se puede usar el contructor sin parametros (con valores fijos)
Publico metodo Libro(){
	nombre = "X"
	autor = "X"
	editorial = "X"
	fecha_Publicacion = "XX/XX/XXXX"
	tipo_libro = "X"
	cantidad_Paginas = "0"
	ilustrado = true
}

// Construstor con parametros 
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


Algoritmo 

Definir libro1, libro2, libro3 como Libro

	libro1 = nuevo Libro()

	libro2 = nuevo Libro("Poeta","Neruda","Planeta","01/11/1975","Grande",350,true)

FinAlgoritmo



