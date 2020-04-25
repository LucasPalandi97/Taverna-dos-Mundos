<!DOCTYPE html>

<html lang="en">

    <head>
        <title>Taverna dos Mundos 2.0 </title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700,800,900" rel="stylesheet">

        <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
        <link rel="stylesheet" href="css/animate.css">

        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/owl.theme.default.min.css">
        <link rel="stylesheet" href="css-home/magnific-popup.css">

        <link rel="stylesheet" href="css/aos.css">

        <link rel="stylesheet" href="css/ionicons.min.css">

        <link rel="stylesheet" href="css/flaticon.css">
        <link rel="stylesheet" href="css/icomoon.css">
        <link rel="stylesheet" href="css/style.css">

        <!-- Favicon  -->
        <link rel="icon" href="images/core-img/favicon.ico">
    </head>
    <body>
        <script>
            function NoticiasRedirect() {
                window.location.href = "noticias.jsp";

            }
            function ForjaRedirect() {
                window.location.href = "forja.jsp";

            }
            function PodcastRedirect() {
                window.location.href = "podcast.jsp";

            }
            function HomeRedirect() {
                window.location.href = "home.jsp";

            }
        </script>
         <a class="navbarhome-logo" href="home.jsp"><img onclick="HomeRedirect()" src="images/LogoTDM.png"></a>
<nav class="navbarhome px-md-0 navbarhome-expand-lg navbarhome-dark ftco_navbar bg-dark ftco-navbarhome-light" id="ftco-navbarhome">
	    <div class="container">
	      <a class="navbarhome-brand" href="home.jsp"><img  src="images/LogoTDM.png" ></a>
	      <button class="navbarhome-toggler" type="button" data-toggle="collapse" data-target="#ftco-navhome" aria-controls="ftco-navhome" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="oi oi-menu"></span> Menu
	      </button>

	      <div class="collapse navbarhome-collapse" id="ftco-navhome">
	        <ul class="navbarhome-navhome ml-auto">
                        <li class="navhome-item active "><a href="home.jsp" class="navhome-link" style='font-size:22px;'>Home</a></li>
                        <li class="navhome-item"><a href="noticias.jsp" class="navhome-link"style='font-size:22px;'>Notícias</a></li>
                        <li class="navhome-item"><a href="forja.jsp" class="navhome-link"style='font-size:22px;'>Forja</a></li>
                        <li class="navhome-item"><a href="podcast.jsp" class="navhome-link"style='font-size:22px;'>Podcast</a></li>
                        <li class="navhome-item"><a href="contato.jsp" class="navhome-link"style='font-size:22px;'>Contato</a></li>
                        <li class="navhome-item"><a href="sobrenos.jsp" class="navhome-link"style='font-size:22px;'>História</a></li>
                        <div class="navhome-item cta" style=""><a href="#" class="navhome-link">Cadastre-se</a></div>
                    </ul>
	      </div>
	    </div>
	  </nav>
        <!-- END navhome -->

        <div class="hero-wrap js-fullheight" style=" background-color: black;">

            <div class="overlaymenu" style="height: 240px;"><img class='imagehome' src='images/Fundo-barra-de-menu.png'></div>
            <div onclick="NoticiasRedirect()" class=" bloco-conteudo col-lg-4 col-md-4 col-sm-12" style=" background-image: url('images/NoticiasRPG.jpg');">
                <div class="fadedbox">
                    <div class="title text"> Notícias </div>
                    <!--                    <div class=" text" > <a href="noticias.html">Saiba Mais. </a></div>-->
                </div>
            </div>
            <div onclick="ForjaRedirect()" class="bloco-conteudo col-lg-4 col-md-4 col-sm-12" style=" background-image: url('images/forja.jpg');">
                <div class="fadedbox">
                    <div class="title text"> Forja </div>
                    <!--                    <div class=" text" > <a href="noticias.html">Saiba Mais. </a></div>-->
                </div>
            </div>
            <div onclick="PodcastRedirect()" class="bloco-conteudo col-lg-4 col-md-4 col-sm-12" style=" background-image: url('images/TavernadosMundos.jpg');">
                <div class="fadedbox">
                    <div class="title text"> Off-Topic </div>
                    <!--                    <div class=" text" > <a href="noticias.html">Saiba Mais. </a></div>-->
                </div>
            </div>
       
        </div>
        <div style="background-color: black; height:10px;"></div>
    
        <section class="ftco-section bg-dark">
            <div class="container">
                <div class="row justify-content-center mb-5 pb-3">
                    <div class="col-md-7 heading-section text-center ftco-animate">
                        <span class="subheading">Nosso conteúdo</span>
                        <h2>Novidades da taverna</h2>                      
                    </div>
                </div>
                <div class="row d-flex">
                    <div class="col-md-4 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                            <div class="text px-4 py-4">
                                <h3 class="heading mb-0"><a class="white-a" href="#">Exemplo de podcast</a></h3>
                            </div>
                            <a href="blog-single.html" class="block-20 caseHome" style="background-image: url('images/podcast.jpg');">
                            </a>
                            <div class="text p-4 float-right d-block">
                                <div class="topper d-flex align-items-center">
                                    <div class="one py-2 pl-3 pr-1 align-self-stretch">
                                        <span class="day">24</span>
                                    </div>
                                    <div class="two pl-0 pr-3 py-2 align-self-stretch">
                                        <span class="yr">2020</span>
                                        <span class="mos">Janeiro</span>
                                    </div>
                                </div>
                                <p>Confira o novo podcast sobre as expectativas de Cyberpunk 2077.</p>
<!--                                <p><a href="#" class="btn btn-primary">Ler mais</a></p>-->
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                            <div class="text px-4 py-4">
                                <h3 class="heading mb-0"><a href="#" class="white-a">Exemplo de mundo</a></h3>
                            </div>
                            <a href="blog-single.html" class="block-20 caseHome" style="background-image: url('images/mundomedieval.jpg');">
                            </a>
                            <div class="text p-4 float-right d-block">
                                <div class="topper d-flex align-items-center">
                                    <div class="one py-2 pl-3 pr-1 align-self-stretch">
                                        <span class="day">18</span>
                                    </div>
                                    <div class="two pl-0 pr-3 py-2 align-self-stretch">
                                        <span class="yr">2019</span>
                                        <span class="mos">Fevereiro</span>
                                    </div>
                                </div>
                                <p>O mundo de Tariel é uma criação original do Taverna dos mundos, conheça o mundo fantasioso criado pelo taverneiro Guedes!</p>
<!--                                <p><a href="#" class="btn btn-primary">Ler mais</a></p>-->
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                            <div class="text px-4 py-4">
                                <h3 class="heading mb-0"><a href="#" class="white-a">Exemplo de artigo</a></h3>
                            </div>
                            <a href="blog-single.html" class="block-20 caseHome" style="background-image: url('images/bruxoarcano.jpg');">
                            </a>
                            <div class="text p-4 float-right d-block">
                                <div class="topper d-flex align-items-center">
                                    <div class="one py-2 pl-3 pr-1 align-self-stretch">
                                        <span class="day">8</span>
                                    </div>
                                    <div class="two pl-0 pr-3 py-2 align-self-stretch">
                                        <span class="yr">2019</span>
                                        <span class="mos">Janeiro</span>
                                    </div>
                                </div>
                                <p>O novo arquétipo de bruxo baseado no sistema D&D 5E, conheça suas habilidades. </p>
<!--                                <p><a href="#" class="btn btn-primary">Ler mais</a></p>-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <footer class="ftco-footer ftco-bg-dark ftco-section">
            <div class="container">
                <div class="row mb-5">
                    <div class="col-md">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="logo"><a href="#">Taverna dos Mundos <span>O lugar para aventureiros</span></a></h2>
                            <p>Um lugar onde grupos de aventureiros se reunem para desfrutar novos mundos.</p>
                            <ul class="ftco-footer-social list-unstyled float-md-left float-lft mt-5">
                                <li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
                                <li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
                                <li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
                            </ul>
                        </div>
                    </div>
                 
                    <div class="col-md">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="ftco-heading-2">Precisa falar com a gente?</h2>
                            <div class="block-23 mb-3">
                                <ul>                     
                                    <li><a href="#"><span class="icon icon-envelope"></span><span class="text">tavernadosmundos@gmail.com</span></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="col-md">
                        <div class="ftco-footer-widget mb-4">
                            <h2 class="ftco-heading-2">Conheça nossa história!</h2>
                            <div class="opening-hours">
                                <a href="contato.jsp"><h4> Contato</h4></a>

                                <a href="sobrenos.jsp"><h4> Sobre Nós </h4></a>

                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center">
                      
                    </div>
                </div>
            </div>
        </footer>



        <!-- loader -->
        <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


        <script src="js/jquery.min.js"></script>
        <script src="js/jquery-migrate-3.0.1.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.easing.1.3.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/jquery.stellar.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/jquery.magnific-popup.min.js"></script>
        <script src="js/aos.js"></script>
        <script src="js/jquery.animateNumber.min.js"></script>
        <script src="js/scrollax.min.js"></script>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
        <script src="js/google-map.js"></script>
        <script src="js/main.js"></script>

    </body>
</html>