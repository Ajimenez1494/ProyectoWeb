package pojos;

public class Mueble {
private String estilo;
private String color;
private String potencia;
private String nombre;
private int precio;

@Override
public String toString() {
	return "mueble [estilo=" + estilo + ", color=" + color + ", potencia=" + potencia + ", nombre=" + nombre
			+ ", precio=" + precio + "]";
}


public Mueble() {
	super();
}

public String getNombre() {
	return nombre;
}
public void setNombre(String nombre) {
	this.nombre = nombre;
}
public int getPrecio() {
	return precio;
}
public void setPrecio(int precio) {
	this.precio = precio;
}
public String getEstilo() {
	return estilo;
}
public void setEstilo(String estilo) {
	this.estilo = estilo;
}
public String getColor() {
	return color;
}
public void setColor(String color) {
	this.color = color;
}
public String getPotencia() {
	return potencia;
}
public void setPotencia(String potencia) {
	this.potencia = potencia;
}

}
