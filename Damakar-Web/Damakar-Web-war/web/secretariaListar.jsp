<%-- 
    Document   : secretariaListar
    Created on : 11/10/2018, 09:50:53 PM
    Author     : Kata
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>Lista de secretarias</title>
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
      <div class="divTitulo row"><H1 style="margin: 40px 0;">LISTA DE SECRETARIAS</H1></div> 
      <table class="table table-hover">
        <thead>
          <tr>
            <th scope="col">ID</th>
            <th scope="col">RUT</th>
            <th scope="col">NOMBRE</th>
            <th scope="col">APELLIDO</th>
            <th scope="col">FECHA CONTRATO</th>
            <th scope="col">EMAIL</th>
            <th scope="col">TELEFONO</th>
            <th></th>
            <th></th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="col">1</th>
            <th scope="col">18450320-5</th>
            <th scope="col">SOFÍA</th>
            <th scope="col">PEREZ</th>
            <th scope="col">22-12-2016</th>
            <th scope="col">sf22@damakar.cl</th>
            <th scope="col">+56911223344</th>
            <th scope="col"><a class="btn btn-primary btn-sm" href="secretariaEditar.jsp">Modificar</a></th>
            <th scope="col"><a class="btn btn-danger btn-sm" href="#">CANCELAR</a></th>
          </tr>
          <tr>
            <th scope="col">2</th>
            <th scope="col">14250011-K</th>
            <th scope="col">MARCELA</th>
            <th scope="col">CONTRERAS</th>
            <th scope="col">02-11-2015</th>
            <th scope="col">marc@damakar.cl</th>
            <th scope="col">+56951510909</th>
            <th scope="col"><a class="btn btn-primary btn-sm" href="secretariaEditar.jsp">Modificar</a></th>
            <th scope="col"><a class="btn btn-danger btn-sm" href="#">CANCELAR</a></th>
          </tr>
          
        </tbody>
      </table>

    </div>

  </body>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
