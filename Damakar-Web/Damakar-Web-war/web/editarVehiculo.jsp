<%-- 
    Document   : editarVehiculo
    Created on : 10/10/2018, 05:59:49 PM
    Author     : Kata
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>Editar Vehiculo</title>
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
        </ul>
      </div>
    </nav>
    <div class="container">
      <div class="divTitulo row"><H1>EDITAR VEHICULO</H1></div> 
      <div class="formulario">
        <form action="#" method="post">
          <div class="form-group">
            <label for="txtPatente">Patente</label>
            <input type="text" class="form-control" id="txtPatente" name="txtPatente" placeholder="AA0101" disabled>
          </div>
          <div class="form-group">
            <label for="slcModelo">Modelo vehiculo</label>
            <select class="form-control" id="slcModelo" name="slcModelo">
              <option>1</option>
              <option>2</option>
              <option>3</option>
            </select>
          </div>
          <div class="form-group">
            <label for="slcUtilidad">Utilidad</label>
            <select class="form-control" id="slcUtilidad" name="slcUtilidad">
              <option>Vender</option>
              <option>Reparar</option>
            </select>
          </div>
          <div class="form-group">
            <label for="sclAnio">Año</label>
            <select class="form-control" id="sclAnio" name="sclAnio">
              <option>2000</option>
              <option>2001</option>
              <option>2002</option>
            </select>
          </div>
          <div class="form-group">
            <label for="txtKm">Kilometraje</label>
            <input type="number" class="form-control" id="txtKm" name="txtKm" placeholder="00000">
          </div>
          <div class="form-group">
            <label for="slcCombustible">Combustible</label>
            <select class="form-control" id="slcCombustible" name="slcCombustible">
              <option>Gasolina</option>
              <option>Diesel</option>
              <option>Electricidad</option>
            </select>
          </div>
          <div class="form-group">
            <label for="slcTransmision">Transmision</label>
            <select class="form-control" id="slcTransmision" name="slcTransmision">
              <option>2000</option>
              <option>2001</option>
              <option>2002</option>
            </select>
          </div>
          <button type="submit" class="btn btn-primary" name="action" value="editarVehiculo">Guardar cambios</button>
        </form>
      </div>

    </div>

  </body>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>


