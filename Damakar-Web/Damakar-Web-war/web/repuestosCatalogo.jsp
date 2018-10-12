<%-- 
    Document   : repuestosCatalogo
    Created on : 10/10/2018, 09:46:46 PM
    Author     : Kata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="stylesheet" href="css/bootstrap.css"/>
    <title>Catalogo de repuestos</title>
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
      <div class="divTitulo row"><H1 style="margin: 40px 0;">Venta de repuestos</H1></div> 
      <div class="row divCatalogos">
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">DISCO DE FRENO</h3>
            <img style="height: 200px; width: 100%; display: block;" src="http://www.mundorepuestos.cl/resources/Imagenes/MundoRepuestos/Productos/200x200/0016584/0016584_01.jpg" alt="VEHICULO">
            <div class="card-body">
              <p class="card-text">CHEVROLET COMBO 1.7 DIESEL (1999 - 2002)</p>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">$20.650</li>
                <li class="list-group-item">N°SERIE: 00001</li>
              </ul>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">JUEGO PISTON</h3>
            <img style="height: 200px; width: 100%; display: block;" src="http://www.mundorepuestos.cl/resources/Imagenes/MundoRepuestos/Productos/200x200/0013390/0013390_01.jpg" alt="VEHICULO">
            <div class="card-body">
              <p class="card-text">HYUNDAI H-1 2.5 NEW TQ CRDI 3S C/CADENA (2011 - 2016)</p>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">$150.700</li>
                <li class="list-group-item">N°SERIE: 00002</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">KIT RODAMIENTO</h3>
            <img style="height: 200px; width: 100%; display: block;" src="http://www.mundorepuestos.cl/resources/Imagenes/MundoRepuestos/Productos/500x500/7000524/7000524_01.jpg" alt="VEHICULO">
            <div class="card-body">
              <p class="card-text">DAEWOO RACER 1.5 (1995 - 1997)</p>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">$5.900</li>
                <li class="list-group-item">N°SERIE: 00003</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">FILTRO AIRE KIA </h3>
            <img style="height: 200px; width: 100%; display: block;" src="http://www.mundorepuestos.cl/resources/Imagenes/MundoRepuestos/Productos/500x500/0009808/0009808_01.jpg" alt="VEHICULO">
            <div class="card-body">
              <p class="card-text">KIA K2400 WIDE BONGO 2.4 SOHC (1994 - 1997)</p>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">$6.700</li>
                <li class="list-group-item">N° SERIE: 00004</li>
              </ul>
            </div>
          </div>
        </div>

      </div>
      <div class="row divCatalogos">
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">TAPABARRO DELANTERO</h3>
            <img style="height: 200px; width: 100%; display: block;" src="http://www.mundorepuestos.cl/resources/Imagenes/MundoRepuestos/Productos/500x500/0171660/0171660_01.jpg" alt="VEHICULO">
            <div class="card-body">
              <p class="card-text">NISSAN TIIDA 1.6 SC11 DOHC 4 PUERTAS (2008 - 2010)</p>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">$40.000</li>
                <li class="list-group-item">N°SERIE: 00005</li>
              </ul>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">CULATA DIESEL</h3>
            <img style="height: 200px; width: 100%; display: block;" src="http://www.mundorepuestos.cl/resources/Imagenes/MundoRepuestos/Productos/500x500/0005651/0005651_01.jpg" alt="VEHICULO">
            <div class="card-body">
              <p class="card-text">FIAT DOBLO 1.3 DIESEL (2007 - 2009)</p>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">$250.800</li>
                <li class="list-group-item">N°SERIE: 00006</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">BOMBA DE EMBRAGUE</h3>
            <img style="height: 200px; width: 100%; display: block;" src="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAgGBgcGBQgHBwcJCQgKDBQNDAsLDBkSEw8UHRofHh0aHBwgJC4nICIsIxwcKDcpLDAxNDQ0Hyc5PTgyPC4zNDL/2wBDAQkJCQwLDBgNDRgyIRwhMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjIyMjL/wAARCAH0AfQDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEAAAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJxFDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNkZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQFBgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMzUvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna4uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD36loooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAO1FHaigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAO1FFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAdqKO1FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAmaM0lFAC5ozSUtABmjNFFABmjNFFABmjNFFABmjNFFABmjNFFABmjNFFABmjNFFABmlpKKAFopKKAFooooAKKKKACiiigAooooAKKKKACiko70ALRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFACZozRRQAZozRRQAZozRRQAZozRRQAZozRRQAtFFFADaKKWgAopKKAFooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApaKKACiikoAWikozQAUUHPYUfWgBaSgmloAQ0UHjk0mefrQA7pRRRQAUhz2paKACiiigAooooAKKKKACiiigAooooAKKKKACiiigBKKWkoAKKKKACiiigAooooAKKKKAFooooAbRSUUAL2paSloAKKKSgBaKKKACiiigAooooAKTvS0UAFFFFABRRRQAUtJS0AJRS0UAJS0lFAC0lLSUAFFFFABS0lFABRzS0lAB1oIoo9qAFooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApKWigBKKKKACiiigAooooAKKKKAFooooAZRRRQAtFFJQA6iiigAooooAKKKKACkpaKADtRRRQAUtJRQAUUUtABRSCloAKKKKACkoooAKKKBQAtFJS0AIaKWigBM0UHpxRQAtFFFACUtJS0AFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFJS0UAJRRRQAUUUUAFFFFAC0UUUANpKXvSUAFLRijFAC0UUUAJS0UUAFFBooAKKKKAFpKWk5z7d6ACilooASlpKKACigUtABRRSUALSUtFABSUUtACUtFJQAUUdqM8UALSUUdqAFpCQKWk60ALRRSUALRRRQAUlLRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFJS0lABRRRQAUUUUAFFFFAC0UUUAN70neijNAC0UUUAFFFHQc0ALRRRQAUCg9KKACilooAKSlooAKKKKACiiigAooooAKKKKACk79KWigAooooAQj3owfWlpOfU0AGT3FJRznk0tADc/wCc07rSbRSEEdMnFADqWmKfY0+gBO9LRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUlLSUAFFFFABRRRQAUUUlADhRSDpRQA00Uf4UUAFKKSloAWk7UHpQMYoAWijiigBaSiloAOaKKKACiiigBKWiigAooooAKTINLUXmBDtbNAEhz2FHPtTRIp9afmgAooooATHvQB70tRNNjtSAfnDAetOqCJmkYsSMDt3qahALRRRTATv0o6fjS0lABjvRjA4paKAEpaKKACiiigAoPSiigBFzgZGD3paKKACiiigAooooAKKKKACiiigAooooAKKKKACkpaKAEooxRQAUUUUAJSU6k7UAKvSigdKKAG0UU6gBtL3oooAWjtRS0AJijFLSUAAOaWiigAooooAKKKQ0ALRRRQAUUUUAFY8urI+qNYiMjam8ua2Kw7nSXGs/blcGN4yjLjkUmNWLYuUXJLcUo1KAfxVALZe4zzUi2UJ6qD9RVJIl3LUN9DMcK3NLLdxxdTRDaxRcqgqVoUY5KinoLUpNqkfZW/KonuGf5lQkVea3THCiohHtbpSdilc5S5ubiPxppYR3RZomVlB4IBrtiM1nJp9vJqiXjLmWJCqe2TzWlUpFNiUtFFMkKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKSgAooooAKKKKACkpaQ0AKvSigdKKAEFLSUUAFL2opaACkpaSgBaSiloAKKKKAEIJHBxS0UUAFFFFABRRRQAUUUUAFMl/1TfSn01xmNvpQBVQg4FSqBnNQrViP3oQMlooooAKjI5qSmMcGgBsfDH6VLUKE7/rU1JDYUUUUxBRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABSUtFABRRSUALSHjmlooASijFFAAKKB0ooASgUuKTkdKAFooooAWko7UDkUALRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABSN90/SlooAoKasxkVST75Ge9W4wAKIgyxRQOlFABUbdaeTUTnmhghIz+9/Cp6rR8zde1WelJDYUUUUxBRRRQAUUUUAFFFFABRRRQAUUneloAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAEopaKAEHSilooASlpM0tACUUtIBigA/CgdKTJz2xTqACiiigBM84oBzS0UAFFFFABRRRQAUUUUAFFFFABRRRQBlgYlfnOGxVmNiMe9UJJilxL6BialhuAeOlEQZqLS1Wikyepqxnim0K41jVeRuae7HOOlVZZNp5ND2Gia3b9/8AhVysy0ctdjH3cHPNadShsKKKKYhCcfjS0UUAFHeimu6xrudlVR1LHAoAdRUH260/5+oP+/gqYEMAVIIPIIoAWiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACikpaACiiigAooooAOgopCMgigZ70ALRRRQAUUdqKACiiigBvNKKWigBGyAcYz70A8ZOKWigAByOKKKKACiiigAooooAKKKKACiiigApskiRRtI7BVUZJPanVT1b7MNJumvM/ZljLSbeuBzx70Ack/iK1mvJWiZWjLkgng/kauW+qxuCQU6cc815pLazauY57G4eCGflA3LKM8ZNCeH9UEhikv2JUkZGRUxlK2xbSvueuxX4+XJA4yTmrzX0Kwb2ljA9Swryix8OarDKrrqh46B49w/I111vb6qLVgbq1Rz/AMtY7NFYf0/SneXYnlj3NeXV4QwIfIJ4IGR+dYmp+IYYTuZ9qg4LOQo/M4qlJoM006y3l/eXBU5w8mF/IcVRl8LacJHnNqjOWJywz/Op/ePsil7NdyvL4yt79JbWIM1un72eSIHAVfmyW9OO1ekeHdTTV9Btb6Ni6SplWPUjsa4Ky0WItcIAiCSNowMhRyO/tXf+HtKj0XRLexjcOEGS46Enk49q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UAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAdqKO1FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFACc59qWiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigApO/tS0UAFFFFABRRRQAdqKO1FABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAdqKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAoo7UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB2oo7UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB2oo7UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB2oo7UUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFABRRRQAUUUUAFFFFAB2ooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKAP//Z" alt="VEHICULO">
            <div class="card-body">
              <p class="card-text">Chevrolet Cruze 1.8 Bencina (2010-2012)</p>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">$25.250</li>
                <li class="list-group-item">N°SERIE: 00007</li>
              </ul>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card border-primary mb-3" style="">
            <h3 class="card-header">BATERIA 120 </h3>
            <img style="height: 200px; width: 100%; display: block;" src="http://www.mundorepuestos.cl/resources/Imagenes/MundoRepuestos/Productos/500x500/0000705/0000705_01.jpg" alt="VEHICULO">
            <div class="card-body">
              <p class="card-text">AMP LIBRE MANTENCION POSITIVO DERECHA UNIVERSAL</p>
              <ul class="list-group list-group-flush">
                <li class="list-group-item">$156.000</li>
                <li class="list-group-item">N° SERIE: 00008</li>
              </ul>
            </div>
          </div>
        </div>

      </div>
    </div>
  </body>
  <style>
    .card{
      padding: 1px;
    }
  </style>
  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
</html>
