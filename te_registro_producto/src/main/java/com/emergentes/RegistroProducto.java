package com.emergentes;



/**
 *
 * @author Gualbert
 */
public class RegistroProducto {
    private String producto;
    private String categoria;
    private Integer stock;
    private Float precio;

    public RegistroProducto() {
    }

    public RegistroProducto(String producto, String categoria, Integer stock, Float precio) {
        this.producto = producto;
        this.categoria = categoria;
        this.stock = stock;
        this.precio = precio;
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public Integer getStock() {
        return stock;
    }

    public void setStock(Integer stock) {
        this.stock = stock;
    }

    public Float getPrecio() {
        return precio;
    }

    public void setPrecio(Float precio) {
        this.precio = precio;
    }
    
    
}
