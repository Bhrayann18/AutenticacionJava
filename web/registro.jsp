<%-- 
    Document   : registro
    Created on : 2023 May 25, 18:16:06
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

            <div class="card o-hidden border-0 shadow-lg my-5">
                <div class="card-body p-0">

                    <div class="row">
                        <img src="assets/img/Chaqueta.png" alt="" class="zapatilla_register img-fluid mx-auto d-block mt-5">
                        <div class="col-lg-7">
                            <div class="p-5">
                                <div class="text-center">
                                    <h1 class="h4 text-gray-900 mb-4">CREAR CUENTA!</h1>
                                </div>
                                <form action="UsuariosControl" method="post" class="user">
                                    <div class="form-group row">
                                        <div class="col-sm-6 control- mb-3 mb-sm-0">
                                            <input type="text" name="Nombre" value="" class="form-control form-control-user" 
                                                   placeholder="Nombres">
                                        </div>
                                        <div class="col-sm-6">
                                            <input type="text" name="Apellido" value=""  class="form-control form-control-user" 
                                                   placeholder="Apellidos">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" name="Correo" value=""  class="form-control form-control-user" 
                                               placeholder="Correo electronico">
                                    </div>
                                    <div class="form-group row">
                                        <div class="col-sm-6 mb-3 mb-sm-0">
                                            <input type="password" name="Password"  value=""  class="form-control form-control-user"
                                                   placeholder="Contraseña">
                                        </div>
                                    </div>
                                    <button class="btn btn-primary btn-user btn-block" type="submit">
                                        <i class="fa fa-save"></i>
                                        Registrar Cuenta
                                    </button >
                                    <div>
                                        <%=(request.getAttribute("mensaje") != null ? request.getAttribute("mensaje") : "")%>
                                    </div>
                                    <hr>
                                    <a href="index.html" class="btn btn-google btn-user btn-block">
                                        <i class="fab fa-google fa-fw"></i> Registrarte Con Google
                                    </a>
                                    <a href="index.html" class="btn btn-facebook btn-user btn-block">
                                        <i class="fab fa-facebook-f fa-fw"></i> Registrarte Con Google Facebook
                                    </a>
                                </form>
                                <hr>
                                <div class="text-center">
                                    <a class="small" href="forgot-password.html">Recuperar Contraseña?</a>
                                </div>
                                <div class="text-center">
                                    <a class="small" href="login.jsp">Tienes Cuenta? Iniciar!</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>

</html>
