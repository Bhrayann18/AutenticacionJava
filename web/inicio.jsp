<%-- 
    Document   : inicio
    Created on : 2023 May 27, 20:19:28
    Author     : PocoX3 Gt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css" rel="stylesheet">
        <link rel="stylesheet" href="assets/css/Menu_style_User.css">
        <link rel="stylesheet" href="assets/css/Menu_style.css">
    </head>
    <main>

        <body>
            <div class="sidebar">
                <div class="logo-details">
                    <img id="destacada" src="assets/images/red-de-computadoras.png" />
                    <span class="logo_name">CORTESOFT</span>
                </div>
                <ul class="nav-links">
                    <li>
                        <a href="#">
                            <i class='bx bx-power-off'></i>
                            <span class="links_name">BIENVENIDO</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class='bx bxs-basket'></i>
                            <span class="links_name">REGISTRO PRODUCTOS</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class='bx bxs-file-txt'></i>
                            <span class="links_name">FACTURACION</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class='bx bx-money-withdraw'></i>
                            <span class="links_name">PAGOS A REALIZAR</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class='bx bx-detail'></i>
                            <span class="links_name">MATERIAL</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class='bx bx-group'></i>
                            <span class="links_name">ADMINISTRAR USUARIO</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class='bx bx-task'></i>
                            <span class="links_name">CERTIFICACION</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class='bx bx-message'></i>
                            <span class="links_name">MENSAJES</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class='bx bxl-google'></i>
                            <span class="links_name">PAGINA WEB</span>
                        </a>
                    </li>
                </ul>
            </div>
            <section class="home-section">
                <nav class="navbar">

                    <div class="search-box">
                        <input type="text" placeholder="BUSCAR...">
                        <i class='bx bx-search'></i>
                    </div>
                    <div class="profile-dropdown">
                        <div onclick="toggle()" class="profile-dropdown-btn">
                            <img src="assets/images/admin.jpg" class="navbar-logo" alt="logo" />
                            <div class="profile-img">
                                <i class="fa-solid fa-circle"></i>
                            </div>

                            <span>
                                URIEL
                                <i class='bx bxs-down-arrow'></i>
                            </span>
                        </div>

                        <ul class="profile-dropdown-list">
                            <li class="profile-dropdown-list-item">
                                <a href="#">
                                    <i class='bx bx-reset'></i>
                                    EDITAR PERFIL
                                </a>
                            </li>

                            <li class="profile-dropdown-list-item">
                                <a href="MI CUENTA.html">
                                    <i class='bx bx-user'></i>
                                    MI CUENTA
                                </a>
                            </li>

                            <li class="profile-dropdown-list-item">
                                <a href="CERTIFICADO.html">
                                    <i class='bx bxs-file-doc'></i>
                                    CERTIFICADO
                                </a>
                            </li>

                            <li class="profile-dropdown-list-item">
                                <a href="#">
                                    <i class='bx bx-reset'></i>
                                    CONFIGURACION
                                </a>
                            </li>

                            <li class="profile-dropdown-list-item">
                                <a href="#">
                                    <i class='bx bx-help-circle'></i>
                                    AYUDA
                                </a>
                            </li>
                            <hr />

                            <li class="profile-dropdown-list-item">
                                <a href="#">
                                    <i class='bx bx-log-out'></i>
                                    CERRAR SESION
                                </a>
                            </li>
                        </ul>
                    </div>


                    </div>
                </nav>

                <div class="home-content">
                    <div class="overview-boxes">
                        <div class="box">
                            <div class="right-side">
                                <div class="box-topic">GASTO MATERIAL</div>
                                <div class="number">40,876</div>
                                <div class="indicator">
                                    <i class='bx bx-up-arrow-alt'></i>
                                    <span class="text">DATOS DE HOY</span>
                                </div>
                            </div>
                            <i class='bx bx-cart-alt cart'></i>
                        </div>
                        <div class="box">
                            <div class="right-side">
                                <div class="box-topic">TOTAL COMPRAS</div>
                                <div class="number">38,876</div>
                                <div class="indicator">
                                    <i class='bx bx-up-arrow-alt'></i>
                                    <span class="text">DATOS DE HOY</span>
                                </div>
                            </div>
                            <i class='bx bxs-cart-add cart two'></i>
                        </div>
                        <div class="box">
                            <div class="right-side">
                                <div class="box-topic">Total ENTRADAS</div>
                                <div class="number">$12,876</div>
                                <div class="indicator">
                                    <i class='bx bx-up-arrow-alt'></i>
                                    <span class="text">DATOS DE HOY</span>
                                </div>
                            </div>
                            <i class='bx bx-cart cart three'></i>
                        </div>
                        <div class="box">
                            <div class="right-side">
                                <div class="box-topic">TOTAL PERDIDAS</div>
                                <div class="number">11,086</div>
                                <div class="indicator">
                                    <i class='bx bx-down-arrow-alt down'></i>
                                    <span class="text">DATOS DE HOY</span>
                                </div>
                            </div>
                            <i class='bx bxs-cart-download cart four'></i>
                        </div>
                    </div>

                    <div class="sales-boxes">
                        <div class="recent-sales box">
                            <div class="title">REGISTROS PRODUCTOS</div>
                            <div class="sales-details">
                                <ul class="details">
                                    <li class="topic">FECHA</li>
                                    <li><a href="#">13 MARZO 2023</a></li>
                                    <li><a href="#">13 MARZO 2023</a></li>
                                    <li><a href="#">13 MARZO 2023</a></li>
                                    <li><a href="#">13 MARZO 2023</a></li>
                                    <li><a href="#">13 MARZO 2023</a></li>
                                    <li><a href="#">13 MARZO 20233</a></li>
                                    <li><a href="#">13 MARZO 2023</a></li>
                                </ul>
                                <ul class="details">
                                    <li class="topic">NOMBRE DEL OPERARIO</li>
                                    <li><a href="#">EDSON AVAREZ GOMEZ</a></li>
                                    <li><a href="#">JAO STEVE ALVARADO</a></li>
                                    <li><a href="#">EDSON AVAREZ GOMEZ</a></li>
                                    <li><a href="#">OTILIA ALVAREZ MANZANO</a></li>
                                    <li><a href="#">OTILIA ALVAREZ MANZANO</a></li>
                                    <li><a href="#">EDSON AVAREZ GOMEZ</a></li>
                                    <li><a href="#">OTILIA ALVAREZ MANZANO</a></li>
                                </ul>
                                <ul class="details">
                                    <li class="topic">ESTADO</li>
                                    <li><a href="#">TERMINADO</a></li>
                                    <li><a href="#">TERMINADO</a></li>
                                    <li><a href="#">TERMINADO</a></li>
                                    <li><a href="#">TERMINADO</a></li>
                                    <li><a href="#">TERMINADO</a></li>
                                    <li><a href="#">TERMINADO</a></li>
                                    <li><a href="#">TERMINADO</a></li>
                                </ul>
                                <ul class="details">
                                    <li class="topic">TOTAL</li>
                                    <li><a href="#">$204.98</a></li>
                                    <li><a href="#">$24.55</a></li>
                                    <li><a href="#">$25.88</a></li>
                                    <li><a href="#">$170.66</a></li>
                                    <li><a href="#">$56.56</a></li>
                                    <li><a href="#">$44.95</a></li>
                                    <li><a href="#">$67.33</a></li>
                                </ul>
                            </div>
                            <div class="button">
                                <a href="#">See All</a>
                            </div>
                        </div>
                        <div class="top-sales box">
                            <div class="title">PRODUCTOS DISPONIBLES</div>
                            <ul class="top-sales-details">
                                <li>
                                    <a href="#">
                                        <img src="assets/images/CHAQUETA COLUMBIA.jpg" alt="">
                                        <span class="product">CHAQUETA COLUMBIA</span>
                                    </a>
                                    <span class="price">$300.999</span>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="assets/images/CAMISA AC MILAN.jpg" alt="">
                                        <span class="product">CAMISA AC MILAN</span>
                                    </a>
                                    <span class="price">$150.000</span>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="assets/images/CHAQUETA ROSADAjpg.jpg" alt="">
                                        <span class="product">CHAQUETA MUJER ROSADA</span>
                                    </a>
                                    <span class="price">$250.000</span>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="assets/images/CHAQUETA AZUL.jpg" alt="">
                                        <span class="product">CHAQUETA NIÑO AZUL</span>
                                    </a>
                                    <span class="price">$230.000</span>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="assets/images/CAMISA NEGRA.jpg" alt="">
                                        <span class="product">CAMISA NEGRA HOMBRE</span>
                                    </a>
                                    <span class="price">$140.000</span>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="assets/images/CHAQUETA AZUL.jpg" alt="">
                                        <span class="product">CHAQUETA COLUMBIA AZUL</span>
                                    </a>
                                    <span class="price">$300.999</span>
                                <li>
                                    <a href="#">
                                        <img src="assets/images/camisa amarilla.jpg" alt="">
                                        <span class="product">CAMISA MUJER AMARILLA</span>
                                    </a>
                                    <span class="price">$200.000</span>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="assets/images/chaqueta columbia mujer.jpg" alt="">
                                        <span class="product">CHAQUETA COLUMBIA MUJER</span>
                                    </a>
                                    <span class="price">$240.000</span>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>
            <script src=assets/js/Nav_scriptUser.js></script>
            <script>
                            let sidebar = document.querySelector(".sidebar");
                            let sidebarBtn = document.querySelector(".sidebarBtn");
                            sidebarBtn.onclick = function () {
                                sidebar.classList.toggle("active");
                                if (sidebar.classList.contains("active")) {
                                    sidebarBtn.classList.replace("bx-menu", "bx-menu-alt-right");
                                } else
                                    sidebarBtn.classList.replace("bx-menu-alt-right", "bx-menu");
                            }
            </script>
    </main>
</body>
</html>
