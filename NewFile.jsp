<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
   <head>
        <meta charset="utf-8">
        <title>About Us Page</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
       <link rel="icon" type="image/png" href="favicon.ico">
        <!-- <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"> -->

        <!--Google Fonts link-->
<!--         <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

        <link href="https://fonts.googleapis.com/css?family=Crimson+Text:400,400i,600,600i,700,700i" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700,700i" rel="stylesheet"> -->


        <link rel="stylesheet" href="resources/css/slick.css">
        <link rel="stylesheet" href="resources/css/slick-theme.css">
        <link rel="stylesheet" href="resources/css/animate.css">
        <link rel="stylesheet" href="resources/css/fonticons.css">
        <link rel="stylesheet" href="resources/css/font-awesome.min.css">
        <link rel="stylesheet" href="resources/css/bootstrap.css">
        <link rel="stylesheet" href="resources/css/magnific-popup.css">
        <link rel="stylesheet" href="resources/css/bootsnav.css">


        <link rel="stylesheet" href="resources/css/style.css">
        <link rel="stylesheet" href="resources/css/responsive.css" />

        <script src="resources/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>

    <body data-spy="scroll" data-target=".navbar-collapse">


        <!-- Preloader -->
        <div id="loading">
            <div id="loading-center">
                <div id="loading-center-absolute">
                    <div class="object" id="object_one"></div>
                    <div class="object" id="object_two"></div>
                    <div class="object" id="object_three"></div>
                    <div class="object" id="object_four"></div>
                </div>
            </div>
        </div><!--End off Preloader -->


        <div class="culmn">
            <!--Home page style-->


            <nav class="navbar navbar-default navbar-fixed white no-background bootsnav text-uppercase">
                <!-- Start Top Search -->
                <div class="top-search">
                    <div class="container">
                        <div class="input-group">
                            <span class="input-group-addon"><i class="fa fa-search"></i></span>
                            <input type="text" class="form-control" placeholder="Search">
                            <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
                        </div>
                    </div>
                </div>
                <!-- End Top Search -->

                <div class="container">    
                    <!-- Start Header Navigation -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
                            <i class="fa fa-bars"></i>
                        </button>
                        <a class="navbar-brand" href="index.html">

                            <img src="images/logo.png" class="logo logo-display" alt="">
                            <img src="images/logo-black.png" class="logo logo-scrolled" alt="">

                        </a>
                    </div>
                    <!-- End Header Navigation -->

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-menu">
                        <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
                            <li><a href="index.html">home</a></li> 
							<li><a href="aboutus.html">about</a></li> 							                   
                            <li><a href="model.html">our models</a></li> 							
                            <li><a href="blog.html">blog</a></li>                                    
                            <li><a href="contactus.html">contact</a></li>    
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div>  


            </nav>


            <!--Home Sections-->

            <section id="hello" class="about-banner bg-mega">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row">
                        <div class="main_home text-center">
                            <div class="about_text">
                                <h1 class="text-white text-uppercase">지에리코리아</h1>
                            </div>
                        </div>
                    </div><!--End off row-->
                </div><!--End off container -->
            </section> <!--End off Home Sections-->


            <!--About Sections-->
            <section id="feature" class="ab_feature roomy-100">
                <div class="container">
                    <div class="row">
                        <div class="main_ab_feature">

                            <div class="col-md-6">
                                <!-- Head Title -->
                                <div class="head_title">
                                    <h2>회사 소개</h2>
                                    <h5><em>Pouseidon brings the waves to somewhere so far,
                                            with beautiful & elegant</em></h5>
                                    <div class="separator_left"></div>
                                </div><!-- End off Head Title -->

                                <div class="ab_feature_content wow fadeIn m-top-40">
                                    <p>Eusus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores
                                        legere me lius quod ii legunt saepius. Duis autem vel eum iriure dolor in hendrerit vulputate
                                        velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et
                                        accumsan et iusto odio dignissim qui blandit praesent luptatum</p>

                                    <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, 
                                        vel illum dolore feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</p>

                                </div>
                            </div>

                            <div class="col-md-6">
                                <div class="ab_feature_photo wow fadeIn sm-m-top-40">
                                    <div class="row">
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item sm-m-top-20">
                                                <img src="images/ab-f-img1.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item sm-m-top-20">
                                                <img src="images/ab-f-img2.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item sm-m-top-20">
                                                <img src="images/ab-f-img3.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item m-top-20">
                                                <img src="images/ab-f-img4.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item m-top-20">
                                                <img src="images/ab-f-img5.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item m-top-20">
                                                <img src="images/ab-f-img6.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item m-top-20">
                                                <img src="images/ab-f-img7.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item m-top-20">
                                                <img src="images/ab-f-img8.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-4 col-sm-6">
                                            <div class="ab_feature_item m-top-20">
                                                <img src="images/ab-f-img9.jpg" alt="" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--End off row-->
                </div><!--End off container -->
            </section>


            <!--Simple Section-->
            <section id="simple" class="simple bg-grey roomy-80">
                <div class="container">
                    <div class="row">
                        <div class="main_simple text-center">
                            <div class="col-md-12">
                                <h2>찾아오는 길</h2>
                                <p>Eusus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere 
                                    me lius quod ii legunt saepius. Duis autem vel eum iriure dolor in hendrerit vulputate velit esse
                                    molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan blandit
                                    praesent luptatum.</p>

                                <a href="" class="btn btn-default m-top-40">Contact Us <i class="fa fa-long-arrow-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <!--Models section-->


            <!--Testimonial Section-->
            <section id="testimonial" class="testimonial fix roomy-100">
                <div class="container">
                    <div class="row">
                        <div class="main_testimonial text-center">

                            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                    <div class="item active testimonial_item">
                                        <div class="col-sm-10 col-sm-offset-1">

                                            <div class="test_authour">
                                                <img class="img-circle" src="images/test-img.jpg" alt="" />
                                                <h6 class="m-top-20">Laingockien</h6>
                                                <h5><em>The most handsome men in the world</em> </h5>
                                            </div>

                                            <p class=" m-top-40">I’ve just wordked with Pouseidon last week. Uhm.  
                                                I can say this is the best team that I have ever worked together. 
                                                All of them are very, very professional and creative, their unbelieved 
                                                plan made our concept become perfect. I recommend you to try one of
                                                their solutions youself. Once again,  thanks so much, Pouseidon. 5 stars for you!! </p>


                                        </div>
                                    </div>
                                    <div class="item testimonial_item">
                                        <div class="col-sm-10 col-sm-offset-1">

                                            <div class="test_authour">
                                                <img class="img-circle" src="images/test-img.jpg" alt="" />
                                                <h6 class="m-top-20">Laingockien</h6>
                                                <h5><em>The most handsome men in the world</em> </h5>
                                            </div>

                                            <p class=" m-top-40">I’ve just wordked with Pouseidon last week. Uhm.  
                                                I can say this is the best team that I have ever worked together. 
                                                All of them are very, very professional and creative, their unbelieved 
                                                plan made our concept become perfect. I recommend you to try one of
                                                their solutions youself. Once again,  thanks so much, Pouseidon. 5 stars for you!! </p>


                                        </div>
                                    </div>
                                    <div class="item testimonial_item">
                                        <div class="col-sm-10 col-sm-offset-1">

                                            <div class="test_authour">
                                                <img class="img-circle" src="images/test-img.jpg" alt="" />
                                                <h6 class="m-top-20">Laingockien</h6>
                                                <h5><em>The most handsome men in the world</em> </h5>
                                            </div>

                                            <p class=" m-top-40">I’ve just wordked with Pouseidon last week. Uhm.  
                                                I can say this is the best team that I have ever worked together. 
                                                All of them are very, very professional and creative, their unbelieved 
                                                plan made our concept become perfect. I recommend you to try one of
                                                their solutions youself. Once again,  thanks so much, Pouseidon. 5 stars for you!! </p>

                                        </div>
                                    </div>

                                </div>

                                <!-- Controls -->
                                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                    <span class="fa fa-long-arrow-left" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <span class="slash">/</span>
                                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                    <span class="fa fa-long-arrow-right" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>

                            </div>
                        </div>
                    </div><!--End off row-->
                </div><!--End off container -->

                <br />
                <br />
                <br />
                <hr />
                <br />
                <br />
                <br />

                <div class="container">
                    <div class="row">
                        <div class="main_cbrand text-center">
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="images/brand-img1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="images/brand-img2.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img class="" src="images/brand-img3.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="images/brand-img4.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="images/brand-img5.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="images/brand-img1.png" alt="" /></a> 
                                </div>
                            </div>
                        </div>
                    </div><!-- End off row -->
                </div><!-- End off container -->
            </section> <!--End off Testimonial section -->




            <!--Company section-->

            <section id="company" class="company bg-light">
                <div class="container">
                    <div class="row">
                        <div class="main_company roomy-100 text-center">
                            <h3 class="text-uppercase">pouseidon.</h3>
                            <p>7th floor - Palace Building - 221b Walk of Fame - London- United Kingdom</p>
                            <p>(+84). 123. 456. 789  -  info@poiseidon.lnk</p>
                        </div>
                    </div>
                </div>
            </section>


            <!-- scroll up-->
            <div class="scrollup">
                <a href="#"><i class="fa fa-chevron-up"></i></a>
            </div><!-- End off scroll up -->


            <footer id="footer" class="footer bg-mega">
                <div class="container">
                    <div class="row">
                        <div class="main_footer p-top-40 p-bottom-30">
                            <div class="col-md-6 text-left sm-text-center">
                                <p class="wow fadeInRight" data-wow-duration="1s">
                                    Made with 
                                    <i class="fa fa-heart"></i>
                                    by 
                                    <a target="_blank" href="http://bootstrapthemes.co">Bootstrap Themes</a> 
                                    2016. All Rights Reserved
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </div>

        <!-- JS includes -->

        <script src="resources/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="resources/js/vendor/bootstrap.min.js"></script>

        <script src="resources/js/isotope.min.js"></script>
        <script src="resources/js/jquery.magnific-popup.js"></script>
        <script src="resources/js/jquery.easing.1.3.js"></script>
        <script src="resources/js/slick.min.js"></script>
        <script src="resources/js/jquery.collapse.js"></script>
        <script src="resources/js/bootsnav.js"></script>







        <script src="resources/js/plugins.js"></script>
        <script src="resources/js/main.js"></script>

    </body>
</html>