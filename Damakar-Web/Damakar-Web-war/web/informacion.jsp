<%-- 
    Document   : empresa
    Created on : 10/10/2018, 07:16:31 PM
    Author     : Kata
--%>
<!--Opción de información acerca de la empresa dando a 
conocer conceptos como Misión, 
Visión, Historia, Sucursales, Preguntas Frecuentes,
Marcas Asociadas, Contactos etc.--> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>¿Quiénes somos</title>
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
            <a class="nav-link" href="ayuda.jsp">Repuestos</a>
          </li>
        </ul>
      </div>
    </nav>
    <div class="container">
      <div class="divTitulo row"><H1 style="margin: 40px 0;">Quienes somos</H1></div> 

      <div class="card border-primary mb-3" style="">
        <div class="card-header"><h4>Nuestra misión</h4></div>
        <div class="card-body">
          <p class="card-text">Entregar el mejor servicio al cliente, preocupándonos de aspectos tales como la cordialidad, amabilidad y respeto, concentrando toda la atención en su satisfacción, explotando la propuesta de valor de la empresa, entregando la mayor confianza y seguridad en la adquisición de un vehículo y su postventa. </p>
        </div>
      </div>
      <div class="card border-primary mb-3" style="">
        <div class="card-header"><h4>Nuestra visión</h4></div>
        <div class="card-body">
          <p class="card-text">Ser una empresa líder, que respeta los valores de la comunidad, siendo un aporte real al desarrollo de nuestra zona. </p>
        </div>
      </div>
      <div class="card border-primary mb-3" style="">
        <div class="card-header"><h4>Nuestra historia</h4></div>
        <div class="card-body">
          <p class="card-text">DAMAKAR nace en Osorno en agosto de 1991, como un taller mecánico que con el paso del tiempo, y la demanda de sus clientes, derivó en un concesionario de maquinaria agrícola, para posteriormente expandirse al negocio automotriz, industria en la cual se desenvuelve con gran éxito hace tres décadas.</p>
        </div>
      </div>
      <!--MARCAS ASOCIADAS-->
      <div class="card border-primary mb-3" style="padding:2px;">
        <div class="card-header"><h4>Marcas asociadas</h4></div>
        <ul class="list-group">
          <li class="list-group-item d-flex justify-content-between align-items-center">
            Toyota
          </li>
          <li class="list-group-item d-flex justify-content-between align-items-center">
            Morris Garages
          </li>
          <li class="list-group-item d-flex justify-content-between align-items-center">
          Citroën
          </li>
          <li class="list-group-item d-flex justify-content-between align-items-center">
          Volkswagen
          </li>
          <li class="list-group-item d-flex justify-content-between align-items-center">
          SsangYong
          </li>
          <li class="list-group-item d-flex justify-content-between align-items-center">
          Honda
          </li>
          <li class="list-group-item d-flex justify-content-between align-items-center">
          Skoda
          </li>
          <li class="list-group-item d-flex justify-content-between align-items-center">
          Chery
          </li>
          <li class="list-group-item d-flex justify-content-between align-items-center">
          DS AUTOMOBILES
          </li>
        </ul>
      </div>
      <!--SUCURSALES-->
      <div class="card border-primary mb-3" style="">
        <div class="card-header"><h4>Nuestras sucursales</h4></div>
        <table class="table table-hover">
          <thead>
            <tr>
              <th scope="col">LOCAL</th>
              <th scope="col">DIRECCION</th>
              <th scope="col">CIUDAD</th>
              <th scope="col">TELEFONO</th>
            </tr>
          </thead>
          <tbody>
            <tr>  
              <td>Casa matriz</td>
              <td>Mackenna 1659</td>
              <td>Osorno</td>
              <td>64 222 1426</td>
            </tr>
            <tr>  
              <td>Ventas Toyora</td>
              <td>Regimiento 801</td>
              <td>Puerto Montt</td>
              <td>65 2277 694</td>
            </tr>
            <tr>  
              <td>Servcio Técnico</td>
              <td>Gabriela Mistral 425	</td>
              <td>Castro</td>
              <td>65 2639 126</td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </body>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
