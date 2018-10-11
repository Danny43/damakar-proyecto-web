<%-- 
    Document   : vehiculosCatalogo
    Created on : 10/10/2018, 08:46:19 PM
    Author     : Kata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.3.1/css/all.css" integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU" crossorigin="anonymous">
    <title>Venta de vehiculos</title>
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
            <a class="nav-link" href="empresa.jsp">Quienes somos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="vehiculosCatalogo.jsp">Vehiculos</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="repuestosCatalogo.jsp">Repuestos</a>
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
    <div class="container">
      <div class="divTitulo row"><H1 style="margin: 40px 0;">Venta de vehiculos</H1></div> 
      <div class="row divCatalogos">
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">AMAROK 2018 <span class="badge badge-pill badge-success">NUEVO</span></h3>
            <img style="height: 200px; width: 100%; display: block;" src="https://www.volkswagen-vehiculocomercial.cl/media/Theme_Teaser_BreakerMedia_ImageSmall_Component/7189-31767-imageLeft/dh-677-028de8/ca468627/1484852454/vw-nueva-amarok-volkswagen.jpg" alt="VEHICULO">
            <div class="card-body">
              <ul class="list-group list-group-flush">
                <li class="list-group-item">VOLKSWAGEN</li>
                <li class="list-group-item">$20264100</li>
                <li class="list-group-item">MANUAL</li>
                <li class="list-group-item">0 KMS</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">HILUX 2016 <span class="badge badge-pill badge-warning">Usado</span></h3>
            <img style="height: 200px; width: 100%; display: block;" src="https://acs2.blob.core.windows.net/imgcatalogo/l/VA_fcd515032d8444abb314bd89dbeab1bb.jpg" alt="VEHICULO">
            <div class="card-body">
              <ul class="list-group list-group-flush">
                <li class="list-group-item">TOYOTA</li>
                <li class="list-group-item">$12500000</li>
                <li class="list-group-item">MANUAL</li>
                <li class="list-group-item">42.000 kms</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">GOL 2018 <span class="badge badge-pill badge-success">NUEVO</span></h3>
            <img style="height: 200px; width: 100%; display: block;" src="https://cdn.volkswagen.cl/media/Theme_Content_Image_Component/32836-118213-image/dh-839-852e97/78b1b71c/1506299868/imagen-9.png" alt="VEHICULO">
            <div class="card-body">
              <ul class="list-group list-group-flush">
                <li class="list-group-item">VOLKSWAGEN</li>
                <li class="list-group-item">$13990000</li>
                <li class="list-group-item">AUTOMATICO</li>
                <li class="list-group-item">0 kms</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="row divCatalogos">
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">COROLLA 2016<span class="badge badge-pill badge-warning">USADO</span></h3>
            <img style="height: 200px; width: 100%; display: block;" src="https://acs2.blob.core.windows.net/imgcatalogo/l/VA_276ad779472f43759555f94880492b66.jpg" alt="VEHICULO">
            <div class="card-body">
              <ul class="list-group list-group-flush">
                <li class="list-group-item">TOYOTA</li>
                <li class="list-group-item">$7980000</li>
                <li class="list-group-item">MANUAL</li>
                <li class="list-group-item">65.000 kms</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">C4 2015<span class="badge badge-pill badge-warning">Usado</span></h3>
            <img style="height: 200px; width: 100%; display: block;" src="https://images.demotores.cl/autos-usados/citroen-c4-1.6-16v-h.d.i-diesel_1200x900_4356093_1_435_60.jpg" alt="VEHICULO">
            <div class="card-body">
              <ul class="list-group list-group-flush">
                <li class="list-group-item">CITROËN</li>
                <li class="list-group-item">$8500000</li>
                <li class="list-group-item">MANUAL</li>
                <li class="list-group-item">42.000 kms</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">CRV 2018 <span class="badge badge-pill badge-success">NUEVO</span></h3>
            <img style="height: 200px; width: 100%; display: block;" src="https://honda-chile-production.s3.amazonaws.com/uploads/imagen/archivo/3336/diseno-crv.jpg" alt="VEHICULO">
            <div class="card-body">
              <ul class="list-group list-group-flush">
                <li class="list-group-item">HONDA</li>
                <li class="list-group-item">$19990000</li>
                <li class="list-group-item">AUTOMATICO</li>
                <li class="list-group-item">0 kms</li>
              </ul>
            </div>
          </div>
        </div>
      </div>

    </div>
    <style>
      .card{
        padding: 1px;
      }
    </style>
  </body>
</html>
