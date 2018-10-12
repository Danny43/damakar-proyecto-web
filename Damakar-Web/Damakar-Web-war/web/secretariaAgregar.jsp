<%-- 
    Document   : secretariaAgregar
    Created on : 11/10/2018, 09:35:07 PM
    Author     : Kata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>Agregar secretaria</title>
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
      <div class="divTitulo row"><H1 style="margin: 40px 0;">agregar secretaria</H1></div> 
      <div class="formulario" style="margin:10px">
        <form action="#" method="post">
          <div class="form-group">
            <label for="txtRut">RUT</label>
            <input type="text" class="form-control" id="txtRut" name="txtRut" maxlength="10" placeholder="11222333-6">
          </div>
          <div class="form-group">
            <label for="txtNombre">NOMBRE</label>
            <input type="text" class="form-control" id="txtNombre" name="txtNombre" maxlength="45">
          </div>
          <div class="form-group">
            <label for="txtApellido">APELLIDO</label>
            <input type="text" class="form-control" id="txtApellido" name="txtApellido" maxlength="45">
          </div>
          <div class="form-group">
            <label for="txtFechaContrato">FECHA DE CONTRATO</label>
            <input type="date" class="form-control" id="txtFechaContrato" name="txtFechaContrato" >
          </div>
          <div class="form-group">
            <label for="txtEmail">EMAIL</label>
            <input type="text" class="form-control" id="txtEmail" name="txtEmail" maxlength="25"placeholder="ejemplo@email.com">
          </div>
          <div class="form-group">
            <label for="txtPassword">CONTRASEÑA</label>
            <input type="password" class="form-control" id="txtPassword" name="txtPassword" maxlength="6">
            <small id="passwordHelp" class="form-text text-muted">DEBE TENER 6 CARACTERES.</small>
          </div>
          <div class="form-group">
            <label for="txtFono">TELEFONO</label>
            <input type="text" class="form-control" id="txtFono" name="txtFono" maxlength="12" placeholder="+56911114444">
          </div>
          

          <button type="submit" class="btn btn-primary" name="action" value="agregarSecretaria">Agregar</button>
          <a href="secretariaListar.jsp" class="btn btn-primary btn-sm">Ver todas <br> las secretarias</a>
        </form>
      </div>

    </div>

  </body>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
