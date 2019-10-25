class Persona {

	private String cedula
	private int edad
	private String nombre
	private String direccion
	private boolean mayorEdad

// Condicional

public esMayorEdad(){

if (edad>=18) {
	mayorEdad = true
	else
	mayorEdad = false 
}

}


public boolean getMayorEdad(){
	return mayorEdad
} 

public String getCedula(){
	return cedula
} 
	 
public int getEdad(){
	return edad
} 

public String getNombre(){
	return nombre
} 

public String getDireccion(){
	return direccion
} 


public void setCedula(String ced){
	cedula = ced
}

public void setEdad(int e){
	edad = e
}

public void setNombre(String nomb){
	nombre = nomb
}

public void setDireccion(String dir){
	direccion = dir
}	

}



Algoritmo

	Definir persona1 como Persona
	Definir ced,nomb,dir como caracter
	Definir e como entero

	persona1 = New Persona()

	Escribir "Ingrese Nombre"
	Leer nomb
	Escribir "Ingrese su edad"
	Leer e
	Escribir "Ingrese su Cedula"
	Leer ced
	Escribir "Ingrese su Direccion"
	Leer dir
	persona1.setNombre(nomb)
	persona1.setCedula(nomb)
	persona1.setDireccion(nomb)
	persona1.setEdad(nomb)

	Escribir "Nombre ", persona1.getNombre()
	Escribir "Edad ", persona1.getEdad()
	Escribir "Cedula ", persona1.getCedula()
	Escribir "Direccion ", persona1.getDireccion()

	persona1.esMayorEdad()
	
	if (persona1.getMayorEdad() = true) {
		Escribir "La persona es Mayor de Edad"
	else
		Escribir "La persona NO Mayor de Edad"
	}

	
FinAlgoritmo



