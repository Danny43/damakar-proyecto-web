<%--
    Document   : login_cliente
    Created on : Oct 10, 2018, 5:13:33 PM
    Author     : 20032262-2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login | Cliente</title>
        <link rel="stylesheet" href="css/bootstrap.css">
        <style >
          .contenedor-login{
            height: 450px;
            width: 500px;
            margin: auto;
          }
          .input-blanco{
            background-color: #ffff;
          }
          html, body, .tarjeta-central{

            height: 100%;

          }

            .tarjeta-central{
              margin-top: 50px;
            }

        </style>
    </head>
    <body>

      <nav class="navbar navbar-expand-lg navbar-dark bg-primary">

        <!--  Este es un Navbar generico, hay que personalizar el li con la class nav-item active
              segun la pagina que corresponda, esta pagina corresponde a CLIENTE, por lo tanto el item
              cliente de la li tiene la propiedad active
       -->

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
            <a class="nav-link" href="empresa.jsp">Quienes somos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Vehiculos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Repuestos</a>
          </li>

          <li class="nav-item">
            <a class="nav-link active" href="login_cliente.jsp">Cliente<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Ayuda</a>
          </li>
        </ul>
      </div>
    </nav>

  <div class="tarjeta-central">
    <form action="MainServlet" method="post">

      <div class="jumbotron contenedor-login">
        <h1 class="display-8">Iniciar Sesion</h1>
        <p class="lead">Bienvenido Estimado Cliente</p>
        <div class="form-group">
          <label for="RUT-cliente">RUT</label>
          <input type="text" class="form-control input-blanco" id="RUT-cliente" aria-describedby="emailHelp">
            <small id="emailHelp" class="form-text text-muted">Ejemplo: 12345678-9</small>
          </div>
          <div class="form-group">
            <label for="password-cliente">Contraseña</label>
            <input type="password" class="form-control input-blanco" id="password-cliente" placeholder="*******">
            </div>

              <a class="btn btn-primary" href="menuPrincipal_cliente.jsp">Iniciar Sesion</a>
              <a class="btn btn-primary" href="menuPrincipal_cliente.jsp">Iniciar Sesion Administrador</a>
            <!--  Boton par que funcione con el Servlet
            <button type="submit" class="btn btn-primary" name="iniciar-cliente">Iniciar Sesion</button>
          -->
          </div>

    </form>
  </div>



    </body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
