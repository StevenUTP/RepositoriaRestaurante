package com.example.model;
import java.io.Serializable;

public class Producto implements Serializable {

    private Long id;
    private String nombre;
    private Double precio;

    //constructor vacío
    public Producto() {}

    //constructor con parámetros
    public Producto(Long id, String nombre, Double precio) {
        this.id = id;
        this.nombre = nombre;
        this.precio = precio;
    }

    //Getters y Setters
    public Long getId() {return id;}
    public void setId(Long id) {this.id = id;}
    public String getNombre() {return nombre;}
    public void setNombre(String nombre) {this.nombre = nombre;}
    public Double getPrecio() {return precio;}
    public void setPrecio(Double precio) {this.precio = precio;}

}
