package pojos;


public class Mesa extends Mueble {

	private String estilo;

	

	public String getEstilo() {
		return estilo;
	}

	public void setEstilo(String estilo) {
		this.estilo = estilo;
	}



	public Mesa(String nombre, int precio, String estilo) {
		super(nombre, precio);
		this.estilo = estilo;
	}
	
	
	
	
	}


