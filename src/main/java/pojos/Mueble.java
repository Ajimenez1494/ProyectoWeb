package pojos;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Table;

@Entity
@Table(name = "TB_MUEBLE")
public class Mueble {

@Column(length = 9, name = "nombre")
private String nombre;

private int precio;




@Override
public String toString() {
	return "Mueble [nombre=" + nombre + ", precio=" + precio + "]";
}

public Mueble(String nombre, int precio) {
	super();
	this.nombre = nombre;
	this.precio = precio;
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



}
