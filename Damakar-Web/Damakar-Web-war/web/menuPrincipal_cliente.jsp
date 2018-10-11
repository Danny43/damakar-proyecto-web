<%--
    Document   : menuPrincipal_cliente
    Created on : Oct 10, 2018, 7:31:43 PM
    Author     : 20032262-2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Menu Principal | Cliente</title>
        <link rel="stylesheet" href="css/bootstrap.css">

  <style>

    html, body{
      height: 100%;
    }

    .contenedor-titulo{
      width: 100%;
      margin-top: 12px;
    }

    .alineado{
      text-align: center;
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
            <a class="nav-link active" href="login_cliente.jsp">Cliente<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Ayuda</a>
          </li>
        </ul>
      </div>
      <form action="MainServlet" method="post">
        <button class="btn btn-secondary" type="button" name="button">Cerrar Sesion</button>
      </form>
    </nav>

<div class="contenedor-titulo">

  <h2 class="alineado">Bienvenido Cliente</h2>

</div>

<div class="btn-group-vertical" data-toggle="buttons">
  <a class="btn btn-primary" href="miPerfil_cliente.jsp">Mi Perfil</a>
  <button type="button" class="btn btn-primary">Mis Vehiculos</button>
  <button type="button" class="btn btn-primary">Mi Cuenta</button>
  <button type="button" class="btn btn-primary">Agendar Cita</button>
  <button type="button" class="btn btn-primary">Solicitar LLamada</button>
  <button type="button" class="btn btn-primary">Historial</button>
</div>

    </body>
</html>
