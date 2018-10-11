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
            p1{
                width: 70px;
                height:70px;
            }
            .kappa{
                margin-left:15px;
            }
            .auxiliar{
                position: relative;
                width: 1000px;
                text-align: center;
                float: left;
            }
            .container-fluid{
                width: 100%;
                margin: 0px;
            }
            .body{
                width: 100%;
            }
            .html{
                width: 100%;
            }
            .marcas-fila{
                width: 100%;
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
        
        <!-- comentado we diseño para la cosa esta-->
        
        <div class="maincocina carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item">
                    <img class="d-block w-100" src="/img/auto1.jpg">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="/img/auto2.jpg">
                </div>
                <div class="carousel-item">
                    <img class="d-block w-100" src="/img/auto3.jpg">
                </div>
            </div>
            <a class="carousel-control-prev" href="#" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">ANTERIOR</span>
            </a>
            <a class="carousel-control-next" href="#" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">SIGUIENTE</span>
            </a>
        </div>
        <div class="container-fluid">
            <div class="marcas-fila">
                <div class="auxiliar">
                    <a class="kappa"><img class="p1" src="img/toyotalogo.png"/></a>
                    <a class="kappa"><img class="p1" src="img/citroenlogo.png"/></a>
                    <a class="kappa"><img class="p1" src="img/dslogo.png"/></a>
                    <a class="kappa"><img class="p1" src="img/volkslogo.jpg"/></a>
                    <a class="kappa"><img class="p1" src="img/ssangyonglogo.jpg"/></a>
                    <a class="kappa"><img class="p1" src="img/hondalogo.jpg"/></a>
                    <a class="kappa"><img class="p1" src="img/skodalogo.jpg"/></a>
                    <a class="kappa"><img class="p1" src="img/mglogo.jpg"/></a>
                    <a class="kappa"><img class="p1" src="img/cherylogo.jpg"/></a>                
                </div>
            </div>
        </div>
    </body>
</html>
