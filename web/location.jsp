<%-- 
    Document   : location
    Created on : 1/08/2015, 04:09:53 PM
    Author     : ANTONIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">        
        <title>Ubication</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/animations.css">
        <link rel="stylesheet" href="css/main.css">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
    <body class="frontpage"><div id="top"></div>
        <header id="header">
        <div class="container">
            <div class="row">

                <div class="col-sm-12 mainmenu_wrap">
                    <a class="navbar-brand" href="index.html">
                        <img src="example/logo.png" alt="">
                    </a>
                    <div class="main-menu-icon visible-xs">
                        <span></span>
                        <span></span>
                        <span></span>
                    </div>
                    <nav>
                        <ul id="mainmenu" class="nav menu sf-menu responsive-menu superfish">
                            <li class="active">
                                <a href="#top">Home</a>
                            </li>
                            <li class="">
                                <a href="#login">Log In</a>
                            </li>
                            <li class="">
                                <a href="#singup">Sing Up</a>
                            </li>
                            <li class="">
                                <a href="#features">About Us</a>
                            </li>
                            <li class="">
                                <a href="#folio">Reservations</a>
                                <ul class="sub-menu">
                                    <li class="">
                                        <a href="gallery.html">Reservations</a>
                                        <ul class="sub-menu">
                                            <li class="">
                                                <a href="gallery.html">Folio 4 columns</a>
                                            </li>
                                            <li class="">
                                                <a href="gallery3.html">Folio 3 columns</a>
                                            </li>
                                            <li class="">
                                                <a href="gallery5.html">Folio 5 columns</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="">
                                        <a href="gallery-isotope.html">Spots</a>
                                        <ul class="sub-menu">
                                            <li class="">
                                                <a href="gallery-isotope.html">Standard Width Folio</a>
                                            </li>
                                            <li class="">
                                                <a href="gallery-isotope-fullwidth.html">Fullwidth Folio</a>
                                            </li>
                                        </ul>
                                    </li>
                                   
                                </ul>
                            </li>
                            <li class="">
                                <a href="#belowcontent">Spots</a>
                                <ul class="sub-menu">
                                    <li class="">
                                        <a href="blog.html">Classic Blog</a>
                                        <ul class="sub-menu">
                                            <li class="">
                                                <a href="blog.html">Blog Left Sidebar</a>
                                            </li>                                      
                                            <li class="">
                                                <a href="blog-right.html">Blog Right Sidebar</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="">
                                        <a href="blog-isotope.html">Blog Grid</a>
                                        <ul class="sub-menu">
                                            <li class="">
                                                <a href="blog-isotope.html">Blog Grid</a>
                                            </li>
                                            <li class="">
                                                <a href="blog-isotope-right.html">Blog Grid with Right Sidebar</a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="">
                                        <a href="blog-single.html">Blog Post</a>
                                    </li>
                                    <li class="">
                                        <a href="blog-single-right.html">Blog Post With Right Sidebar</a>
                                    </li>
                                </ul>
                            </li>
                            <li class="">
                                <a href="#footer">Contact</a>
                            </li>
                            <li style="width: 150px;">
                                <input id="search-input" name="search-input" type="text"  placeholder="Where do you want to park?">
                                
                            </li>
                        </ul>
                    </nav>
                    
                </div>
            </div>
        </div>
    </header>
        
        <section class="light_section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    
                    <h2 class="block-header">Hemos ubicado el lugar donde estas</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 block">
                    <h3>Mapa de Ubicación</h3>
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3762.3345455706603!2d-99.20420920000005!3d19.44113780000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x85d2021070f854b9%3A0xd6ba041112197dd4!2sCalle+Lago+Zurich+245%2C+Base+3%2C+Granada%2C+11529+Ciudad+de+M%C3%A9xico%2C+D.F.!5e0!3m2!1ses!2smx!4v1438466484529" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                    
                </div>

                <div class="col-sm-6 block">
                    <form action="location.jsp" method="post">
                    <h3>Datos de Ubicación</h3>
                    <p>
                        Calle:<br>
                        <input type="text" name="street" style="width: 500px;" class="textbox" placeholder="" value="Lago Zurich">
                    </p>                   
                    <p>
                        Número:<br>
                        <input type="text" name="number" style="width: 50px;" class="textbox" placeholder="" value="245">
                    </p>
                    <p>
                        Colonia:<br>
                        <input type="text" name="colony" style="width: 500px;" class="textbox" placeholder="" value="Ampliación Granada">
                    </p>
                    <p>
                        Delegación:<br>
                        <input type="text" name="municipality" style="width: 500px;" class="textbox" placeholder="" value="Miguel Hidalgo">
                    </p>
                    <p><a href="horarios.jsp" class="theme_btn">Registrar esta ubicación</a></p>
                    <p><a href="locationRegister.jsp" class="theme_btn">Agregar Otra Ubicación</a></p>
                    </form>
                </div>

            </div>
        </div>
    </section>


        
    </footer> 

        <section id="copyright" class="darkgrey_section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <p>
                        <a class="navbar-brand" href="index.html">
                            <img src="example/logo_bottom.png" alt="">
                        </a>
                    </p>
                    <p>&copy; Copyright 2015 - Knowhere </p>
                </div>
            </div>
        </div>
    </section> 

        <div class="preloader">
        <div class="preloaderimg"></div>
    </div>

        <script src="js/vendor/jquery-1.11.1.min.js"></script>
        <script src="js/vendor/jquery-migrate-1.2.1.min.js"></script>
        <script src="js/vendor/bootstrap.min.js"></script>
        <script src="js/vendor/placeholdem.min.js"></script>
        <script src="js/vendor/hoverIntent.js"></script>
        <script src="js/vendor/superfish.js"></script>
        <script src="js/vendor/jquery.actual.min.js"></script>
        <script src="js/vendor/jquery.appear.js"></script>
        <script src="js/vendor/jquerypp.custom.js"></script>
        <script src="js/vendor/jquery.elastislide.js"></script>
        <script src="js/vendor/jquery.flexslider-min.js"></script>
        <script src="js/vendor/jquery.prettyPhoto.js"></script>
        <script src="js/vendor/jquery.easing.1.3.js"></script>
        <script src="js/vendor/jquery.ui.totop.js"></script>
        <script src="js/vendor/jquery.isotope.min.js"></script>
        <script src="js/vendor/jquery.easypiechart.min.js"></script>
        <script src='js/vendor/jflickrfeed.min.js'></script>
        <script src="js/vendor/jquery.sticky.js"></script>
        <script src='js/vendor/owl.carousel.min.js'></script>
        <script src='js/vendor/jquery.nicescroll.min.js'></script>
        <script src='js/vendor/jquery.fractionslider.min.js'></script>
        <script src='js/vendor/jquery.scrollTo-min.js'></script>
        <script src='js/vendor/jquery.localscroll-min.js'></script>
        <script src='js/vendor/jquery.parallax-1.1.3.js'></script>
        <script src='js/vendor/jquery.bxslider.min.js'></script>
        <script src='js/vendor/jquery.funnyText.min.js'></script>
        <script src='js/vendor/jquery.countTo.js'></script>
        <script src="js/vendor/grid.js"></script>
        <script src='twitter/jquery.tweet.min.js'></script>
        <script src="js/plugins.js"></script>
        <script src="js/main.js"></script>
    </body>
</html>
