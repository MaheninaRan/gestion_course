<%
    if (request.getSession().getAttribute("sessionclient")!=null){
        response.sendRedirect("/equipe");
    }
%>
<!doctype html>
<html class="no-js" lang="zxx">
<head>
    <!-- Meta Tags -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="keywords" content="Site keywords here">
    <meta name="description" content="">
    <meta name='copyright' content=''>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Mediplus - Free Medical and Doctor Directory HTML Template.</title>


    <!-- Favicon -->
    <link rel="icon" href="img/favicon.png">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="/css/bootstrap.min.css">
    <link rel="stylesheet" href="/css/bootstrap.css">
    <!-- Nice Select CSS -->
    <link rel="stylesheet" href="/css/nice-select.css">
    <!-- Font Awesome CSS -->
    <link rel="stylesheet" href="/css/font-awesome.min.css">
    <!-- icofont CSS -->
    <script src="/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="/css/icofont.css">
    <!-- Slicknav -->
    <link rel="stylesheet" href="/css/slicknav.min.css">
    <link rel="stylesheet" href="/assets/css/bootstrap.min.css">
    <!-- Owl Carousel CSS -->
    <link rel="stylesheet" href="/css/owl-carousel.css">
    <link rel="stylesheet" href="/cssPerso/indexAdmin.css">
    <!-- Datepicker CSS -->
    <link rel="stylesheet" href="/css/datepicker.css">
    <!-- Animate CSS -->
    <link rel="stylesheet" href="/css/animate.min.css">
    <script src="/js/chart.js"></script>

    <!-- Magnific Popup CSS -->
    <link rel="stylesheet" href="/css/magnific-popup.css">
    <link rel="stylesheet" href="/all.min.css">

    <!-- Medipro CSS -->
    <link rel="stylesheet" href="/css/normalize.css">
    <link rel="stylesheet" href="/style.css">
    <link rel="stylesheet" href="/css/responsive.css">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/jquery-migrate-3.0.0.js"></script>
    <script src="/js/jquery-ui.min.js"></script>
    <script src="/js/easing.js"></script>
    <script src="/js/colors.js"></script>
    <script src="/js/popper.min.js"></script>
    <script src="/js/bootstrap-datepicker.js"></script>
    <script src="/js/jquery.nav.js"></script>
    <script src="/js/slicknav.min.js"></script>
    <script src="/js/jquery.scrollUp.min.js"></script>
    <script src="/js/niceselect.js"></script>
    <script src="/js/tilt.jquery.min.js"></script>
    <script src="/js/owl-carousel.js"></script>
    <script src="/js/jquery.counterup.min.js"></script>
    <script src="/js/steller.js"></script>
    <script src="/js/wow.min.js"></script>
    <script src="/js/jquery.magnific-popup.min.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/main.js"></script>


</head>
<body>

<!-- Preloader -->
<div class="preloader">
    <div class="loader">
        <div class="loader-outter"></div>
        <div class="loader-inner"></div>

        <div class="indicator">
            <svg width="16px" height="12px">
                <polyline id="back" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
                <polyline id="front" points="1 6 4 6 6 11 10 1 12 6 15 6"></polyline>
            </svg>
        </div>
    </div>
</div>
<!-- End Preloader -->

<!-- Get Pro Button -->
<ul class="pro-features">
    <li class="big-title">Pro Version Available on Themeforest</li>
    <li class="title">Pro Version Features</li>
    <li>2+ premade home pages</li>
    <li>20+ html pages</li>
    <li>Color Plate With 12+ Colors</li>
    <li>Sticky Header / Sticky Filters</li>
    <li>Working Contact Form With Google Map</li>
    <div class="button">
        <a href="http://preview.themeforest.net/item/mediplus-medical-and-doctor-html-template/full_screen_preview/26665910?_ga=2.145092285.888558928.1591971968-344530658.1588061879" target="_blank" class="btn">Pro Version Demo</a>
        <a href="https://themeforest.net/item/mediplus-medical-and-doctor-html-template/26665910" target="_blank" class="btn">Buy Pro Version</a>
    </div>
</ul>

<!-- Header Area -->
<header class="header" >
    <!-- Topbar -->
    <div class="topbar">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-5 col-12">
                    <!-- Contact -->
                    <ul class="top-link">
                        <li><a href="#">Randrianjanahary Rado Mahenina</a></li>
                        <li><a href="#">ETU 001766</a></li>
                        <li><a href="#">W-124</a></li>
                        <li><a href="#">P15-A</a></li>
                    </ul>
                    <!-- End Contact -->
                </div>
                <div class="col-lg-6 col-md-7 col-12">
                    <!-- Top Contact -->
                    <ul class="top-contact">
                        <li><i class="fa fa-phone"></i>034 43 914 50</li>
                        <li><i class="fa fa-envelope"></i><a href="mailto:support@yourmail.com">MaheninaRan@gmail.com</a></li>
                    </ul>
                    <!-- End Top Contact -->
                </div>
            </div>
        </div>
    </div>
    <!-- End Topbar -->
    <!-- Header Inner -->
    <div class="header-inner">
        <div class="container">
            <div class="inner">
                <div class="row">
                    <div class="col-lg-3 col-md-3 col-12">
                        <!-- Start Logo -->
                        <div class="logo"><h1 style="color: blue;">E-VAL</h1></div>
                        <!-- End Logo -->
                        <!-- Mobile Nav -->
                        <div class="mobile-nav"></div>
                        <!-- End Mobile Nav -->
                    </div>
                    <div class="col-lg-7 col-md-9 col-12">
                        <!-- Main Menu -->
                        <div class="main-menu">
                            <nav class="navigation">
                                <ul class="nav menu">
                                    <li class="active"><a href="${pageContext.request.contextPath}/user/loadAll">Listes</a></li>
                                    <li><a href="${pageContext.request.contextPath}/lien/statistiqueLien">Statistique </a></li>
                                    <li ><a href="${pageContext.request.contextPath}/lien/insertionLien">Insertion </a></li>
                                    <li><a href="#">Pages <i class="icofont-rounded-down"></i></a>
                                        <ul class="dropdown">
                                            <li><a href="404.html">404 Error</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="#">Blogs <i class="icofont-rounded-down"></i></a>
                                        <ul class="dropdown">
                                            <li><a href="blog-single.html">Blog Details</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">Contact Us</a></li>
                                </ul>
                            </nav>
                        </div>
                        <!--/ End Main Menu -->
                    </div>
                    <div class="col-lg-2 col-12">
                        <div class="get-quote">

                            <a href="${pageContext.request.contextPath}/equipe/deconnexion" class="btn">Deconnexion</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>