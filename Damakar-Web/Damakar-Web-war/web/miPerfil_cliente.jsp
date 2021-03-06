<%--
    Document   : miPerfil_cliente
    Created on : Oct 10, 2018, 9:47:24 PM
    Author     : 20032262-2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mi Perfil | Cliente</title>
        <link rel="stylesheet" href="css/bootstrap.css">
          <style>

.contenedor-titulo{
  margin-top: 12px;
  width: 100%;
}
.alineado{
  text-align: center;
}

.contenedor-tabla{
  width: 100%;
  margin-top: 20px;
}
.tabla{
  margin: auto;
  max-width: 800px;
}
.botones{
  margin-top: 20px;
}
.btn-volver{
  float: left;
}
.btn-Modificar{
  float: right;
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
            <a class="nav-link" href="informacion.jsp">Quienes somos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="vehiculosCatalogo.jsp">Vehiculos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="repuestosCatalogo.jsp">Repuestos</a>
          </li>

          <li class="nav-item">
            <a class="nav-link active" href="login_cliente.jsp">Cliente<span class="sr-only">(current)</span></a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="ayuda.jsp">AYUDA</a>
          </li>
        </ul>
      </div>
      <form action="MainServlet" method="post">
        <button class="btn btn-secondary" type="button" name="button">Cerrar Sesion</button>
      </form>
      </nav>

      <div class="contenedor-titulo">

          <h2 class="alineado">Mi Perfil</h2>

      </div>


          <div class="contenedor-tabla">

            <table class="tabla table table-hover">

              <tr>
                <th class="table-dark">RUT</th>
                <td>20056263-2</td>
              </tr>

              <tr>
                <th class="table-dark">Nombre</th>
                <td>Katherine Alejandra</td>
              </tr>

              <tr>
                <th class="table-dark">Apellido</th>
                <td>Lushingher Hoffman</td>
              </tr>

              <tr>
                <th class="table-dark">Email</th>
                <td>KathLush42@gmail.com</td>
              </tr>

              <tr>
                <th class="table-dark">Contraseña</th>
                <td>**********</td>
              </tr>

              <tr>
                <th class="table-dark">Fono</th>
                <td>+56996725846</td>
              </tr>

            </table>

            <div class="tabla botones">
              <a class="btn btn-primary" href="menuPrincipal_cliente.jsp">Volver</a>
              <a class="btn btn-primary" href="modificarCliente.jsp">Modificar</a>
              <!--  Boton para que pase por el Servlet
              <button class="btn btn-primary btn-volver" type="button" name="button">Volver</button>
              <button class="btn btn-primary btn-modificar" type="button" name="button">Modificar</button>
            -->
            </div>

          </div>

    </body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
