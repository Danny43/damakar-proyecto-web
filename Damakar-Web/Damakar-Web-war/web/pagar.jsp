<%-- 
    Document   : pagar
    Created on : 10/10/2018, 06:33:47 PM
    Author     : Kata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>Pagar servicio</title>
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
      <div class="divTitulo row"><H1>PAGAR SERVICIO</H1></div> 
      <table class="table table-hover">
        <thead>
          <tr>
            <th scope="col">FOLIO</th>
            <th scope="col">00000</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="col">MECANICO</th>
            <th scope="col">JUAN</th>
          </tr>
          <tr>
            <th scope="col">VEHICULO</th>
            <th scope="col">AA0101</th>
          </tr>
          <tr>
            <th scope="col">FECHA</th>
            <th scope="col">12-10-2018</th>
          </tr>
          <tr>
            <th scope="col">NETO</th>
            <th scope="col">$15000</th>
          </tr>
          <tr>
            <th scope="col">IVA</th>
            <th scope="col">$2850</th>
          </tr>
          <tr>
            <th scope="col">TOTAL</th>
            <th scope="col">$17850</th>
          </tr>
        </tbody>
      </table>
      <button type="button" class="btn btn-warning btn-sm btn-block">Agregar repuestos</button>
      <button type="button" class="btn btn-success btn-lg btn-block">Pagar</button>

    </div>

  </body>
</html>
