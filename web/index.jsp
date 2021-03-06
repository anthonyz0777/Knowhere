<%-- 
    Document   : index
    Created on : 1/08/2015, 02:19:33 PM
    Author     : ANTONIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        
        <title>KnowHere</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/animations.css">
        <link rel="stylesheet" href="css/main.css">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
   <body class="frontpage"><div id="top"></div>
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        
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
                                <a href="#top">Inicio</a>
                            </li>
                            <li class="">
                                <a href="#info">Servicios</a>
                            </li>
                            <li class="">
                                <a href="#features">App</a>
                                
                            </li>
                            <li class="">
                                <a href="#team">Equipo</a>
                                
                            </li>
                            <li class="">
                                <a href="#footer">Contacto</a>
                            </li>
                            
                                   
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </header>
    
    <section id="progress" class="color_section parallax">
    <div class="flexslider">
            <ul class="slides">
                <li>
                    
                    
                      <!--  <div class="slide_description">
                        <h2 class="block-header stretchLeft">Our Services</h2>
                            
                                <a class="theme_btn" href="#">Know More</a>
                            </p>
                        </div>
                    -->
                </li>
                
                <div class="col-md-4 col-md-offset-7" style="background:#2e0557; height:400px;  z-index:99; margin-top:10%; opacity:0.9; -webkit-border-radius: 5px 5px; -moz-border-radius: 5px 5px; padding:15px 25px 15px 25px">
                <h1>entra con tu cuenta</h1>
                  <div class="input-group"  style=" margin-bottom:10px;">
                  <span class="input-group-addon" id="basic-addon1">@</span>
                  <input type="text" class="form-control" placeholder="Usuario" aria-describedby="basic-addon1">
                  </div>
                 
               
                  <div class="input-group">
                  <span class="input-group-addon" id="basic-addon1">►</span>
                  <input type="text" class="form-control" placeholder="Contraseña" aria-describedby="basic-addon1">
                  </div>
                  </br>
                <button type="button" class="btn btn-default btn-lg login login2">
   iniciar sesion
</button>
          <div class="aqui">Si aun no tienes cuenta <strong> <a href="url">Registrate aqui </a></strong></div>         
                <h1>Buscar</h1>
                
                   <div class="input-group">
      <input type="text" class="form-control" placeholder="Buscar el estacionamiento mas cercano">
      <span class="input-group-btn">
        <button class="btn btn-default login" type="button">Buscar</button>
      </span>
    </div><!-- /input-group -->
  </div><!-- /.col-lg-6 -->
</div><!-- /.row -->
                
                </div>
               
                
           
            </ul>
        </div>
        
    </section>


    


    <section id="info" class="grey_section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <h2 class="block-header to_animate" data-animation="bounce" data-delay="100">Nuestros servicios</h2>
                    <div class="to_animate" data-animation="pullUp" data-delay="100">Nuestro compromiso es ahorrarte tiempo que es muy valioso para nosotros.</div>
                </div>
            </div>
            <div class="row">
                <div class="block col-sm-4 to_animate" data-animation="fadeInLeft" data-delay="200">
                    <div class="single_teaser icons style1">
                        <div class="icons_introimg image-icon">
                            <i class="rt-icon-briefcase"></i>
                        </div>
                        <h3><a href="#">Gana Dinero</a></h3>
                        <p class="introtext">¿Tienes un espacio que no usas y quieres ganar dinero extra? con nosotros lo lograras.</p>
                    </div>
                </div>      
                <div class="block col-sm-4 to_animate" data-animation="fadeInUp" data-delay="200">
                    <div class="single_teaser icons style1">
                        <div class="icons_introimg image-icon">
                            <i class="rt-icon-picture"></i>
                        </div>
                        <h3><a href="#">Estacionamiento</a></h3>
                        <p class="introtext">Estas cansado de dar y dar vueltas buscando un lugar para tu carro con KnowHere olvidate de eso.</p>
                    </div>
                </div>      
                <div class="block col-sm-4 to_animate" data-animation="fadeInRight" data-delay="200">
                    <div class="single_teaser icons style1">
                        <div class="icons_introimg image-icon">
                            <i class="rt-icon-light-bulb"></i>
                        </div>
                        <h3><a href="#">Ahorra Tiempo</a></h3>
                        <p class="introtext">La App es muy facil y rapida de usar en unos segundos encontraras un estacionamiento.</p>
                    </div>
                </div>      

            </div>
        </div>
    </section>

    


    <section id="features" class="color_section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <p class="pre-block-header to_animate" data-animation="slideRight">Conoce nuestra aplicacion</p>
                    <h2 class="block-header text-center to_animate" data-animation="hatch">características</h2>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <h3 class="icon-header right to_animate" data-animation="fadeInLeft"><i class="rt-icon-params"></i> Diseño Intuitivo</h3>
                    <h3 class="icon-header right to_animate" data-animation="fadeInLeft"><i class="rt-icon-bubble"></i> Registro con Facebook</h3>
                    <h3 class="icon-header right to_animate" data-animation="fadeInLeft"><i class="rt-icon-wallet"></i> Facil Busqueda</h3>
                </div>

                <div class="col-md-4 col-md-push-4">
                    <h3 class="icon-header to_animate" data-animation="fadeInRight"><i class="rt-icon-paperplane"></i> Paga con MasterCard</h3>
                    <h3 class="icon-header to_animate" data-animation="fadeInRight"><i class="rt-icon-phone2"></i> Disponible para Android</h3>
                    <h3 class="icon-header to_animate" data-animation="fadeInRight"><i class="rt-icon-display"></i> Gana Dinero</h3>
                </div>

                <div class="col-md-4 col-md-pull-4 features_image to_animate" data-animation="slideUp">
                    <img src="example/iphone.png" alt="">
                </div>

            </div>
        </div>
    </section>


    





   



    <section id="team" class="light_section">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <p class="pre-block-header to_animate" data-animation="slideExpandUp">Detras de camaras</p>
                    <h2 class="block-header text-center to_animate" data-animation="slideUp">Nuestro Equipo</h2>
                    <p>Conoce a nuestro equipo que hace que todo sea posible</p>
                </div>
            </div>

        
            <div class="row">
                <div class="owl-carousel team hidden-description">
                    <div class="owl-carousel-item portfolio_item_image">
                        <div class="portfolio_links">  
                            <img src="example/team/01.jpg" alt="">
                        </div>
                        <div>
                            <h3><a href="team-single.html">Nestor Velasquez</a></h3>
                            <p></p>
                            <div class="entry-share">
                                <p class="text-center">
                                    <a class="socialico-facebook" href="#" title="Facebook">#</a>
                                    <a class="socialico-twitter" href="#" title="Twitter">#</a>
                                    <a class="socialico-google" href="#" title="Google">#</a>
                                </p>
                            </div>
                        </div>

                    </div>

                    <div class="owl-carousel-item portfolio_item_image">
                        <div class="portfolio_links">  
                            <img src="example/team/02.jpg" alt="">
                        </div>
                        <div>
                            <h3><a href="team-single.html">Cindy Hernandez</a></h3>
                            <p></p>
                            <div class="entry-share">
                                <p class="text-center">
                                    <a class="socialico-facebook" href="#" title="Facebook">#</a>
                                    <a class="socialico-twitter" href="#" title="Twitter">#</a>
                                    <a class="socialico-google" href="#" title="Google">#</a>
                                </p>
                            </div>
                        </div>

                    </div>

                    <div class="owl-carousel-item portfolio_item_image">
                        <div class="portfolio_links">  
                            <img src="example/team/03.jpg" alt="">
                        </div>
                        <div>
                            <h3><a href="team-single.html">Gerardo Tinajero</a></h3>
                            <p></p>
                            <div class="entry-share">
                                <p class="text-center">
                                    <a class="socialico-facebook" href="#" title="Facebook">#</a>
                                    <a class="socialico-twitter" href="#" title="Twitter">#</a>
                                    <a class="socialico-google" href="#" title="Google">#</a>
                                </p>
                            </div>
                        </div>

                    </div>


                    <div class="owl-carousel-item portfolio_item_image">
                        <div class="portfolio_links">  
                            <img src="example/team/04.jpg" alt="">
                        </div>
                        <div>
                            <h3><a href="team-single.html">Antonio Martinez</a></h3>
                            <p></p>
                            <div class="entry-share">
                                <p class="text-center">
                                    <a class="socialico-facebook" href="#" title="Facebook">#</a>
                                    <a class="socialico-twitter" href="#" title="Twitter">#</a>
                                    <a class="socialico-google" href="#" title="Google">#</a>
                                </p>
                            </div>
                        </div>

                    </div>
                    
                    <div class="owl-carousel-item portfolio_item_image">
                        <div class="portfolio_links">  
                            <img src="example/team/05.jpg" alt="">
                        </div>
                        <div>
                            <h3><a href="team-single.html">Daniel Bohorquez</a></h3>
                            <p></p>
                            <div class="entry-share">
                                <p class="text-center">
                                    <a class="socialico-facebook" href="#" title="Facebook">#</a>
                                    <a class="socialico-twitter" href="#" title="Twitter">#</a>
                                    <a class="socialico-google" href="#" title="Google">#</a>
                                </p>
                            </div>
                        </div>

                    </div>



                </div> <!-- eof owl-carousel -->
            </div>
        </div>
    </section>



    

    


    <footer id="footer" class="grey_section parallax bg-color2">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <p class="pre-block-header">Tienes alguna duda</p>
                    <h2 class="block-header text-center to_animate" data-animation="slideUp">Contactanos</h2>
                    <p>Aristoteles 221, Polanco, Mexico DF</p>
                    <p id="social">
                        <a class="socialico-facebook" href="#" title="Facebook">#</a>
                        <a class="socialico-twitter" href="#" title="Twitter">#</a>
                        <a class="socialico-google" href="#" title="Google">#</a>
                        <a class="socialico-linkedin" href="#" title="Lindedin">#</a>            
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="block col-sm-6 col-sm-push-3 to_animate" data-animation="slideExpandUp">
                    <form class="contact-form" method="post" action="http://ethereal.modernwebtemplates.com/">
                        <p class="contact-form-name">
                            <label for="name">Nombre <span class="required">*</span></label>
                            <input type="text" aria-required="true" size="30" value="" name="name" id="name" class="form-control" placeholder="Nombre">
                        </p>
                        <p class="contact-form-email">
                            <label for="email">Email <span class="required">*</span></label>
                            <input type="email" aria-required="true" size="30" value="" name="email" id="email" class="form-control" placeholder="Email">
                        </p>
                        <p class="contact-form-subject">
                            <label for="subject">Asunto <span class="required">*</span></label>
                            <input type="text" aria-required="true" size="30" value="" name="subject" id="subject" class="form-control" placeholder="Asunto">
                        </p>
                        <p class="contact-form-message">
                            <label for="message">Mensaje</label>
                            <textarea aria-required="true" rows="8" cols="45" name="message" id="message" class="form-control" placeholder="Mensaje"></textarea>
                        </p>
                        <p class="contact-form-submit vertical-margin-40 text-center">
                            <input type="submit" value="Enviar" id="contact_form_submit" name="contact_submit" class="theme_btn">
                        </p>
                    </form>
                </div>

            </div>
        </div>
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
                    <p>&copy; Copyright 2015 - KnowHere
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
