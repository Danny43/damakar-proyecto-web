<%-- 
    Document   : repuestoAgregar
    Created on : 12/10/2018, 03:53:06 PM
    Author     : Kata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>Agregar repuesto</title>
  </head>
  <body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-primary">
      <a class="navbar-brand" href="index.jsp">damakar</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarColor01">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="index.jsp">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="informacion.jsp">Quienes somos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="vehiculosCatalogo.jsp">Vehiculos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="repuestosCatalogo.jsp">Repuestos</a>
          </li>
          <!--          <li class="nav-item">
                      <a class="nav-link" href="#">Taller</a>
                    </li>-->
          <li class="nav-item">
            <a class="nav-link active" href="login_cliente.jsp">Cliente<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="ayuda.jsp">AYUDA</a>
          </li>
        </ul>
      </div>
    </nav>
    <div class="container">
      <div class="divTitulo row"><H1 style="margin: 40px 0;">AGREGAR REPUESTO</H1></div> 
      <div class="formulario" style="margin:10px">
        <form action="#" method="post">
          <div class="form-group">
            <label for="txtNroSerie">N° DE SERIE</label>
            <input type="text" class="form-control" id="txtNroSerie" name="txtNroSerie" maxlength="12">
          </div>
          <div class="form-group">
            <label for="txtRepuesto">NOMBRE REPUESTO</label>
            <input type="text" class="form-control" id="txtRepuesto" name="txtRepuesto" maxlength="20">
          </div>
          <div class="form-group">
            <label for="txtDescripcion">DESCRIPCIÓN</label>
            <input type="text" class="form-control" id="txtDescripcion" name="txtDescripcion">
          </div>

          <div class="form-group">
            <label for="txtValor">VALOR</label>
            <input type="number" class="form-control" id="txtValor" name="txtValor">
          </div>
          <div class="form-group">
            <label for="txtCantidad">CANTIDAD</label>
            <input type="number" class="form-control" id="txtCantidad" name="txtCantidad">
          </div>
          <div class="form-group">
            <label for="slcProveedor">Proveedor</label>
            <select class="form-control" id="slcProveedor" name="slcProveedor">
              <option>MORRIS GARAGES REPUESTOS</option>
              <option>TOYOTA REPUESTOS</option>
              <option>AUTO CASTILLO</option>
            </select>
          </div>
          <button type="submit" class="btn btn-primary" name="action" value="agregaRepuesto">Agregar</button>
          <a href="repuestoListar.jsp" class="btn btn-primary btn-sm">Ver todos <br> los repuestos</a>
        </form>
      </div>

    </div>

  </body>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
