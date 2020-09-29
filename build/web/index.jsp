
<%@page import="modelo.Marca" %>
<%@page import="java.util.HashMap" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Productos</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    </head>
    <body >
        <h1 ><font color="green" ><b>Inventario productos</b></font></h1>
         <div class="container">
             <form action="" method="" class="form group">
                 <label for="lbl_produto"><b>Producto:</b></label>
                 <input type="text" name="txt_producto" id="txt_producto" class="form-control" placeholder="Ejemplo: Camisas, Jeans" required>
                 <label for="lbl_idMarca"><b>Id Marca:</b></label>
                 <input type="number" name="txt_idMarca" id="txt_idMarca" class="form-control" placeholder="Ejemplo: 1" required>
                 <label for="lbl_Descripcion"><b>Descripcion:</b></label>
                 <input type="text" name="txt_Descripcion" id="txt_Descripcion" class="form-control" placeholder="Ejemplo: talla, color, estilo" required>
                  <label for="lbl_Precio_costo"><b>Precio Costo:</b></label>
                 <input type="number" name="txt_Precio_costo" id="txt_Precio_costo" class="form-control" placeholder="Ejemplo: 75.5" required>
                  <label for="lbl_Precio_venta"><b>Precio Venta:</b></label>
                 <input type="number" name="txt_Precio_venta" id="txt_Precio_venta" class="form-control" placeholder="Ejemplo: 85.5" required>
                  <label for="lb_existencia"><b>Existencia:</b></label>
                  <input type="number" name="txt_existencia"id="txt_fn" class="form-control" placeholder="Ejemplo: 50" required>
                 
                 <br>
                 <button type="button" name="btn_agregar" id="btn_agregar" class="btn btn-outline-success">Agregar</button>
                 <button type="button" name="btn_Modificar" id="btn_Modificar" class="btn btn-outline-success">Modificar</button>
                 <button type="button" name="btn_mostrar" id="btn_mostrar" class="btn btn-outline-success">Mostrar</button>
                 <button type="button" name="btn_eliminar" id="btn_eliminar" class="btn btn-outline-success">Eliminar</button>
             </form> 
</div> 
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    </body>
</html>
