<%-- 
    Document   : menuAdministrador
    Created on : 12/10/2018, 03:42:16 PM
    Author     : Kata
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>Menu administrador</title>
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
      <div class="divTitulo row"><H1 style="margin: 40px 0;">MENU ADMIN</H1></div> 

      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          RESERVAS
          <A/>
          <a href="reservaAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR RESERVA
          </a>
          <a href="reservaListar.jsp" class="list-group-item list-group-item-action">LISTA DE RESERVAS
          </a>
      </div>
      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          MARCA
          <A/>
          <a href="marcaAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR MARCA
          </a>
          <a href="marcaListar.jsp" class="list-group-item list-group-item-action">LISTA DE MARCAS
          </a>
      </div>

      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          MODELO
          <A/>
          <a href="modeloAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR MODELO
          </a>
          <a href="modeloListar.jsp" class="list-group-item list-group-item-action">LISTA DE MODELOS
          </a>
      </div>

      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          DTC
          <A/>
          <a href="dtcAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR DTC
          </a>
          <a href="dtcListar.jsp" class="list-group-item list-group-item-action">LISTA DTC
          </a>
      </div>
      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          COMBUSTIBLE
          <A/>
          <a href="combustibleAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR COMBUSTIBLE
          </a>
          <a href="combustibleListar.jsp" class="list-group-item list-group-item-action">LISTA DE COMBUSTIBLES
          </a>
      </div>
      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          TRANSMISION
          <A/>
          <a href="transmisionAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR TRANSMISION
          </a>
          <a href="transmisionEditar.jsp" class="list-group-item list-group-item-action">LISTA DE TRANSMSION
          </a>
      </div>
      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          MECANICOS
          <A/>
          <a href="mecanicoAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR MECANICO
          </a>
          <a href="mecanicoEditar.jsp" class="list-group-item list-group-item-action">LISTA DE MECANICO
          </a>
      </div>
      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          SECRETARIAS
          <A/>
          <a href="secretariaAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR SECRETARIA
          </a>
          <a href="secretariaListar.jsp" class="list-group-item list-group-item-action">LISTA DE SECRETARIAS
          </a>
      </div>
      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          REPUESTOS
          <A/>
          <a href="repuestoAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR REPUESTO
          </a>
          <a href="repuestoListar.jsp" class="list-group-item list-group-item-action">LISTA DE REPUESTOS
          </a>
      </div>

      <div class="list-group">
        <A class="list-group-item list-group-item-action active">
          PROVEEDORES
          <A/>
          <a href="proveedorAgregar.jsp" class="list-group-item list-group-item-action">AGREGAR PROVEEDOR
          </a>
          <a href="proveedorListar.jsp" class="list-group-item list-group-item-action">LISTA DE PROVEEDORES
          </a>
      </div>



    </div>

  </body>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>

