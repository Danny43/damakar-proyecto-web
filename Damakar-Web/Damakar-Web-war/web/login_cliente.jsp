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
      <a class="navbar-brand" href="index.jsp">damakar</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01" aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <div class="collapse navbar-collapse" id="navbarColor01">
        <ul class="navbar-nav mr-auto">
          <li class="nav-item">
            <a class="nav-link" href="#">Inicio</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Quienes somos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Vehiculos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Repuestos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Taller</a>
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
            <button type="submit" class="btn btn-primary" name="iniciar-cliente">Iniciar Sesion</button>
          </div>

    </form>
  </div>



    </body>
</html>
