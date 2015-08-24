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
        <title>Registro de Horarios</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/animations.css">
        <link rel="stylesheet" href="css/main.css">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
        <script>
             $('#datepicker').datepicker();
                function today(){
                    var d = new Date();
                    var curr_date = d.getDate();
                    var curr_month = d.getMonth() + 1;
                    var curr_year = d.getFullYear();
                    document.write(curr_date + "-" + curr_month + "-" + curr_year);
                }
        </script>
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
                    
                    <h2 class="block-header">Agenda de Horarios</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6 block">
                    <h3>Agrega Fecha de Renta</h3>
                    <p>
                       
                        Fecha de Renta:<br>
                        <input type="date" name="street" style="width: 150px;" value="2015-08-02" class="textbox" placeholder="" >
                        
                    </p>                   
                    <p>
                        Horario de Renta:<br>
                        De:<input type="time" name="number" style="width: 120px;" class="textbox"  value="09:00:00">
                        A:<input type="time" name="number" style="width: 120px;" class="textbox"  value="18:30:00">
                    </p>
                    <p><a href="horarios.jsp" class="theme_btn">Agregar</a></p>
                </div>

                <div class="col-sm-6 block">
                    <div class="datagrid">
                    <table>
                        <thead><tr><th>Fecha</th><th>Hora Inicial</th><th>Hora Final</th><th>Estatus</th></tr></thead>
                        <tfoot><tr><td colspan="4"><div id="paging"><ul><li><a href="#"><span>Previous</span></a></li><li><a href="#" class="active"><span>1</span></a></li><li><a href="#"><span>2</span></a></li><li><a href="#"><span>3</span></a></li><li><a href="#"><span>4</span></a></li><li><a href="#"><span>5</span></a></li><li><a href="#"><span>Next</span></a></li></ul></div></tr></tfoot>
                        <tbody>
                            <tr>
                                <td>12/10/2015</td>
                                <td>9:00 a. m.</td>
                                <td>6:30 p. m.</td>
                                <td style="color: green;">Disponible</td>
                            </tr>
                        <tr class="alt">
                            <td>23/09/2015</td>
                            <td>13:00 a. m.</td>
                            <td>8:00 p. m.</td>
                            <td style="color: red;">Reservado</td>
                        </tr>
                        <tr>
                            <td>03/09/2015</td>
                            <td>6:00 a. m.</td>
                            <td>10:30 p. m.</td>
                            <td style="color: green;">Disponible</td>
                        </tr>
                        
                        <tr class="alt">
                            <td>01/09/2015</td>
                            <td>13:00 a. m.</td>
                            <td>8:00 p. m.</td>
                            <td style="color: red;">Reservado</td>
                        </tr>
                        <tr >
                            
                            <td>02/08/2015</td>
                            <td>7:00 a. m.</td>
                            <td>5:30 p. m.</td>
                            <td style="color: green;">Disponible</td>
                        
                        </tr>
                        <tr class="alt">
                            
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        
                        </tr>
                        <tr >
                            
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                        
                        </tr>
                    </tbody>
                    </table>
                    </div>
                    
                    <br>
                    <div class="precio1">Precio sugerido por hora:<div class="precio">$20.00</div></div>
                    
                    
                    
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
