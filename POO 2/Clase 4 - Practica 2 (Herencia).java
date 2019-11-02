class Calzado extends Vestimenta {

	protected String marca
	protected String color
	protected String precio


public Calzado(){

}

public Calzado(String tal, String mar, String col, String pre){
	talla = tal;
	marca = mar;
	color = col;
	precio = pre;
}

public void setTalla(tal){
	talla <- tal;
}
public void setmarca(mar){
	marca <- mar;
}
public void setColor(col){
	color <- col;
}
public void setPrecio(pre){
	precio <- pre;
}


public String getTalla(){
	return talla;
}
public String getMarca(){
	return marca;
}
public String getColor(){
	return color;
}
public String getPrecio(){
	return precio;
}



}


