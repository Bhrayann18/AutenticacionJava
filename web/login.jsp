<%-- 
    Document   : login
    Created on : 2023 May 27, 07:39:51
    Author     : PocoX3 Gt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <link rel="stylesheet" href="assets/css/login_sb-admin-2.css">
        <link rel="stylesheet" href="assets/css/login_sb-admin-2.min.css">
    </head>

    <body class="bg-gradient-primary">

        <div class="container">


            <div class="row justify-content-center">

                <div class="col-xl-10 col-lg-12 col-md-9">

                    <div class="card o-hidden border-0 shadow-lg my-5">
                        <div class="card-body p-0">

                            <div class="row">
                                <img src="assets/img/Chaqueta.png" alt="" class="zapatilla_login img-fluid mx-auto d-block mt-5">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4">Iniciar Sesion</h1>
                                    </div>
                                    <form action="LoginControl" method="post" class="user">
                                        <div class="form-group">
                                            <input type="email" class="form-control form-control-user"
                                                   name="Correo" aria-describedby="emailHelp"
                                                   placeholder="Correo">
                                        </div>
                                        <div class="form-group">
                                            <input type="password" class="form-control form-control-user"
                                                   name="Password" placeholder="Contraseña">
                                        </div>
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox small">
                                                <input type="checkbox" class="custom-control-input" id="customCheck">
                                                <label class="custom-control-label" for="customCheck">Recordar Datos
                                                </label>
                                            </div>
                                        </div>
                                        <button class="btn btn-primary btn-user btn-block" value="Submit"  type="submit">
                                            Iniciar
                                        </button >
                                        <div>
                                            ${message}
                                        </div>
                                        <hr>
                                        <a href="index.html" class="btn btn-google btn-user btn-block">
                                            <i class="fab fa-google fa-fw"></i> Iniciar con Google
                                        </a>
                                        <a href="index.html" class="btn btn-facebook btn-user btn-block">
                                            <i class="fab fa-facebook-f fa-fw"></i> Iniciar con Facebook
                                        </a>
                                    </form>
                                    <hr>
                                    <div class="text-center">
                                        <a class="small" href="forgot-password.html">Recuperar Contraseña?</a>
                                    </div>
                                    <div class="text-center">
                                        <a class="small" href="registro.jsp">Crear Cuenta!</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>

    </div>
</body>
</html>
