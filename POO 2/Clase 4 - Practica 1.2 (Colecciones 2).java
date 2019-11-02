class Tienda{

	private String nombre
	private String Rif
	private pantalones coleccion<Pantalon>

	public void agregarRopa(pant){
		pantalones.agregar(pant)
	}

	public Pantalon getObtenerPant(i){
		return pantalones[i]
	}

}