package pojos;


 
public class Lampara extends Mueble {
	private String potencia;

	public String getPotencia() {
		return potencia;
	}

	public void setPotencia(String potencia) {
		this.potencia = potencia;
	}

	public Lampara(String nombre, int precio, String potencia) {
		super(nombre, precio);
		this.potencia = potencia;
	}

	
	

}
