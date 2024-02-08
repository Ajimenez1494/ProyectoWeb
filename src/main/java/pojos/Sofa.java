package pojos;

public class Sofa extends Mueble {

	
	private String color;

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public Sofa(String nombre, int precio, String color) {
		super(nombre, precio);
		this.color = color;
	}

}
