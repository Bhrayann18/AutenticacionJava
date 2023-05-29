<%-- 
    Document   : Bienvenida
    Created on : 2023 May 28, 11:14:58
    Author     : PocoX3 Gt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="assets/css/Welcome_app.css">
    </head>
    <body>
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-sm-8 text-center">
                    <img id="destacada" src="assets/images/Logo.png" /> 
                    <nav class="navbar navbar-expand-lg navbar-dark bg-light mt-n5">
                        <a class="navbar-brand" href="#"></a>
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse" id="navbarNav">
                            <ul class="navbar-nav mr-auto">
                                <li class="nav-item active">
                                    <a class="nav-link" href="PAGINA DE VENTAS.html">INICIO<span class="sr-only">(current)</span></a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">CHAQUETAS</a>
                                </li>                           
                            </ul>
                            <ul class="navbar-nav ml-auto">
                                <li class="nav-item">
                                    <a class="nav-link" href="#">GALERIA</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" href="#">CONTACTO</a>
                                </li>                           
                            </ul>
                        </div>
                    </nav>
                    <img src="assets/img/Chaqueta.png" alt="" class="zapatilla img-fluid mx-auto d-block mt-5">
                    <a href="login.jsp" class="btn btn-outline-light btn-lg rounded-pill mt-4 pr-5 pl-5">INICIAR SESION</a>
                    <div class="col-12 fixed-bottom">
                        <p class="text-center text-white small "> &copy Todos los derechos reservados | CorteSoft | 2023</p>
                    </div>
                </div>
            </div>



    </body>
</html>
