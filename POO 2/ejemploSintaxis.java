class Producto {
	definir precio como Real
	float precio

	entero  = int
	caracter = char
	cadenas = String
	logico = boolean 

	void leer(){
		leer precio
	}

	metodo leer()
		leer precio
	finMetodo

	float calcularIva(float porcentaje){
		float iva
		iva = precio*porcentaje
		return iva
	}

	metodo calcularIva(porcentaje) como Real
		definir iva como Real
		iva = precio*porcentaje
		retornar iva
	finMetodo


	void MostrarInfo(){
		Mostrar "Precio: ", precio
		Mostrar "IVA: ", calcularIva(0.16)
	}

	metodo MostrarInfo()
		Mostrar "Precio: ", precio
		Mostrar "IVA: ", calcularIva(0.16)
	finMetodo
}