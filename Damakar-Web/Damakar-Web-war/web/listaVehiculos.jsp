<%-- 
    Document   : listaVehiculos
    Created on : 10/10/2018, 05:40:25 PM
    Author     : Kata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>Mis vehiculos</title>
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
      <div class="divTitulo row"><H1>MIS VEHICULOS</H1></div> 
      <div class="divTabla">
        <table class="table table-hover">
          <thead>
            <tr>
              <th scope="col">PATENTE</th>
              <th scope="col">MODELO</th>
              <th scope="col">MARCA</th>
              <th scope="col">AÑO</th>
              <th scope="col">ESTADO</th>
              <th scope="col">VALOR <br>SERVICIO</th>
              <th scope="col">FECHA APROXIMADA DE FINALIZACION</th>
            </tr>
            </thead>
          <tbody>
            <tr>
              <td>AA0101</td>
              <td>HILUX</td>
              <td>TOYOTA</td>
              <td>2000</td>
              <td>DIAGNOSTICANDO</td>
              <td>$25000</td>
              <td>20-10-2018</td>
              <td><a href="editarVehiculo.jsp" class="btn btn-outline-success" name="action" value="irEditar">Editar</a></td>
              <td><a href="pagar.jsp" class="btn btn-outline-success" name="action" value="irPagar" >Pagar</a></td>
            </tr>
            <tr>
              <td>HH5525</td>
              <td>3008</td>
              <td>PEUGEOT</td>
              <td>2012</td>
              <td>REPARACION</td>
              <td>$150000</td>
              <td>15-11-2018</td>
              <td><a href="editarVehiculo.jsp" class="btn btn-outline-success" name="action" value="irEditar">Editar</a></td>
              <td><a href="pagar.jsp" class="btn btn-outline-success" name="action" value="irPagar" >Pagar</a></td>
            </tr>
            <tr>
              <td>HH5525</td>
              <td>I10</td>
              <td>HYUNDAY</td>
              <td>2015</td>
              <td>FINALIZADO</td>
              <td>$120000</td>
              <td>10-11-2018</td>
              <td><a href="editarVehiculo.jsp" class="btn btn-outline-success" name="action" value="irEditar">Editar</a></td>
              <td><a href="pagar.jsp" class="btn btn-outline-success" name="action" value="irPagar" >Pagar</a></td>
            </tr>
          </tbody>
          
        </table>
      </div>
      <a href="agregarVehiculo.jsp" class="btn btn-primary" >Agregar nuevo vehiculo</a>
    </div>

  </body>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
