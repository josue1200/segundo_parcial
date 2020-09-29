/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

/**
 *
 * @author josue
 */
abstract class Producto {
    private int id,idproducto,idMarca,existencia;
    private float precio_costo,precios_venta;
    private String producto,Descripcion;

    public Producto(){}
    public Producto(int id, int idproducto, int idMarca, int existencia, float precio_costo, float precios_venta, String producto, String Descripcion) {
        this.id = id;
        this.idproducto = idproducto;
        this.idMarca = idMarca;
        this.existencia = existencia;
        this.precio_costo = precio_costo;
        this.precios_venta = precios_venta;
        this.producto = producto;
        this.Descripcion = Descripcion;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getIdproducto() {
        return idproducto;
    }

    public void setIdproducto(int idproducto) {
        this.idproducto = idproducto;
    }

    public int getIdMarca() {
        return idMarca;
    }

    public void setIdMarca(int idMarca) {
        this.idMarca = idMarca;
    }

    public int getExistencia() {
        return existencia;
    }

    public void setExistencia(int existencia) {
        this.existencia = existencia;
    }

    public float getPrecio_costo() {
        return precio_costo;
    }

    public void setPrecio_costo(float precio_costo) {
        this.precio_costo = precio_costo;
    }

    public float getPrecios_venta() {
        return precios_venta;
    }

    public void setPrecios_venta(float precios_venta) {
        this.precios_venta = precios_venta;
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public String getDescripcion() {
        return Descripcion;
    }

    public void setDescripcion(String Descripcion) {
        this.Descripcion = Descripcion;
    }
public int agregar(){return 0;}
  public int modificar (){return 0;}
  public int eliminar (){return 0;}
}
