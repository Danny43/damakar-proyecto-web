<%-- 
    Document   : index
    Created on : Oct 6, 2018, 3:40:22 PM
    Author     : 20032262-2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.css"/>
        <title>JSP Page</title>
        <style>
           .p1{
                width: 70px;
                height:70px;
                margin-left: 15px;
            }
            .kappa{
                margin: auto;
                position: relative;
                display: inline-block;
                width: 100%;
            }
            .auxiliar{
                width: 100%;
                margin: auto;
            }
            .container-fluid{
                width: 100%;
                margin: 0px;
            }
            body{
                width: 100%;
            }
            html{
                width: 100%;
            }
            .marcas-fila{
                width: 100%;
                margin: auto;
            }            
            .d-block{
                height: 600px;
                width: 1100px;
                margin: auto;
            }
            .otracosa{
                padding: 50px;
            }
            .video{
                margin: auto;
            }
            .tols{
                margin: 40px auto 0px auto;
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
                  <a class="nav-link" href="#">Ayuda</a>
                </li>
              </ul>
            </div>
          </nav>
        <div class="container-fluid">
            <div id="myAutos" class="carousel slide otracosa" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#myAutos" data-slide-to="0" class="active"></li>
                    <li data-target="#myAutos" data-slide-to="1"></li>
                    <li data-target="#myAutos" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img class="d-block w-100"  alt="" src="img/auto1.jpg">
                    </div>
                    <div class="carousel-item ">
                        <img class="d-block w-100"  alt="" src="img/auto2.jpg">
                    </div>
                    <div class="carousel-item ">
                        <img class="d-block w-100"  alt="" src="img/auto3.jpg">
                    </div>
                </div>
                <a class="carousel-control-prev " href="#myAutos" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">ANTERIOR</span>
                </a>
                <a class="carousel-control-next " href="#myAutos" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">SIGUIENTE</span>
                </a>
            </div>
            <div class="marcas-fila">
                <div class="auxiliar row">
                    <a class="col kappa"><img class="p1" src="img/toyotalogo.png"/></a>
                    <a class="col kappa"><img class="p1" src="img/citroenlogo.png"/></a>
                    <a class="col kappa"><img class="p1" src="img/dslogo.png"/></a>
                    <a class="col kappa"><img class="p1" src="img/volkslogo.jpg"/></a>
                    <a class="col kappa"><img class="p1" src="img/ssangyonglogo.jpg"/></a>
                    <a class="col kappa"><img class="p1" src="img/hondalogo.jpg"/></a>
                    <a class="col kappa"><img class="p1" src="img/skodalogo.jpg"/></a>
                    <a class="col kappa"><img class="p1" src="img/mglogo.jpg"/></a>
                    <a class="col kappa"><img class="p1" src="img/cherylogo.jpg"/></a>     
                </div>
            </div>
            <div class="video">
                <div class="aux-video row">
                    <iframe class="tols" width="560" height="315" src="https://www.youtube.com/embed/6grBn3vE7fE" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </body>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
