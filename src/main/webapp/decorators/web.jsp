<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="description" content="24h News - Broadcast News TV Channel & News Magazine Template">
<meta name="author" content="Via-Theme">

<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Site Title  -->
<title>DNews - Trang chủ</title>

<!-- Favicon -->
<link rel="shortcut icon" href="<c:url value='/template/web/img/favicon.png' />" type="image/x-icon">

<!-- Web Fonts  -->
<link href="https://fonts.googleapis.com/css?family=Roboto+Condensed%7CRoboto+Slab:300,400,700%7CRoboto:300,400,500,700" rel="stylesheet"> 

<!-- Stylesheets -->
<link rel="stylesheet" href="<c:url value='/template/web/css/bootstrap.min.css' />">
<link rel="stylesheet" href="<c:url value='/template/web/css/main.css' />">
<link rel="stylesheet" href="<c:url value='/template/web/css/style.css' />">
<link rel="stylesheet" href="<c:url value='/template/web/css/colors.css' />">
<link rel="stylesheet" href="<c:url value='/template/web/css/responsive.css' />">
<link rel="stylesheet" href="<c:url value='/template/web/css/jquery-ui.min.css' />">
<link rel="stylesheet" href="<c:url value='/template/web/css/weather-icons.min.css' />">

</head>
<body>
<!-- <div id="pageloader">
  <div class="loader-item"> <img src="img\load.gif" alt='loader'> </div>
</div> -->
<!--========== BEGIN #WRAPPER ==========-->
<div id="wrapper" data-color="red"> 
  <!--========== BEGIN #HEADER ==========-->
  <header id="header"> 
    <!-- Begin .top-menu -->
    <div class="top-menu"> 
      <!-- Begin .container -->
      <div class="container"> 
        <!-- Begin .left-top-menu -->
        <ul class="left-top-menu">
          <li> <a href="#" class="facebook"><i class="fa fa-facebook"></i></a></li>
          <li> <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> </li>
          <li> <a href="#" class="youtube"> <i class="fa fa-youtube"></i></a> </li>
          <li> <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a> </li>
          <li> <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a> </li>
          <li> <a href="#" class="instagram"> <i class="fa fa-instagram"></i></a> </li>
          <li class="address"><a href="#"><i class="fa fa-phone"></i> +84 36 898 5595</a></li>
          <li class="address"><a href="#"><i class="fa fa-envelope-o"></i> info@domain.com</a></li>
        </ul>
        <!-- End .left-top-menu --> 
        <!-- Begin .right-top-menu -->
        <ul class="right-top-menu pull-right">
          <li class="contact"><a href="contact.html"><i class="fa fa-map-marker fa-i"></i></a></li>
          <li class="about"><a href="about-us.html"><i class="fa fa-user fa-i"></i></a> </li>
          <li>
            <div class="search-container">
              <div class="search-icon-btn"> <span style="cursor:pointer"><i class="fa fa-search"></i></span> </div>
              <div class="search-input">
                <input type="search" class="search-bar" placeholder="Search..." title="Search">
              </div>
            </div>
          </li>
        </ul>
        <!-- End .right-top-menu --> 
      </div>
      <!-- End .container --> 
    </div>
    <!-- End .top-menu --> 
    <!-- Begin .container -->
    <div class="container"> 
      <!-- Begin .header-logo -->
      <div class="header-logo"><a href="index.html"><img src="img\logo.png" alt="Site Logo">
        <h1>24h <span>News</span></h1>
        <h4>Your 24h News Source</h4>
        </a></div>
      <!-- End .header-logo --> 
      <!-- Begin .header-add-place
      <div class="header-add-place">
        <div class="desktop-add"><a href="https://themeforest.net/item/24h-news-broadcast-news-tv-channel-news-magazine-template/18614179" target="_blank"><img src="img\banner_728x90.jpg" alt=""></a></div>
      </div>
       End .header-add-place --> 
      <!--========== BEGIN .NAVBAR #MOBILE-NAV ==========-->
      <nav class="navbar navbar-default" id="mobile-nav">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" id="sidenav-toggle"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <div class="sidenav-header-logo"><a href="index.html"><img src="img\logo.png" alt="Site Logo">
            <h2>24h <span>DNews</span></h2>
            <h5>Your 24h DNews Source</h5>
            </a></div>
        </div>
        <div class="sidenav" data-sidenav="" data-sidenav-toggle="#sidenav-toggle">
          <button type="button" class="navbar-toggle active" data-toggle="collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
          <div class="sidenav-brand">
            <div class="sidenav-header-logo"><a href="index.html"><img src="img\logo.png" alt="Site Logo">
              <h2>24h <span>DNews</span></h2>
              <h5>Your 24h DNews Source</h5>
              </a></div>
          </div>
          <ul class="sidenav-menu">
            <li><a href="index.html" class="active">Home</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="watch-live.html">Watch Live 24/7</a></li>
                <li><a href="24-tv-radio.html">24 TV & Radio</a></li>
                <li><a href="web-shows.html">Web Shows</a></li>
                <li><a href="24-news-store.html">24 News Store</a></li>
              </ul>
            </li>
            <li><a href="world.html">World</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="africa.html">Africa</a></li>
                <li><a href="antarctica.html">Antarctica</a></li>
                <li><a href="asia.html">Asia</a></li>
                <li><a href="australia.html">Australia</a></li>
                <li><a href="europe.html">Europe</a></li>
                <li><a href="middle-east.html">Middle East</a></li>
                <li><a href="north-america.html">North America</a></li>
                <li><a href="south-america.html">South America</a></li>
              </ul>
            </li>
            <li><a href="news.html">News</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="politics.html">Politics</a></li>
                <li><a href="business.html">Business</a></li>
                <li><a href="tech-science.html">Tech-Science</a></li>
                <li><a href="lifestyle.html">Lifestyle</a></li>
              </ul>
            </li>
            <li><a href="sport.html">Sport</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="americanfootball.html">American Football</a></li>
                <li><a href="soccer.html">Soccer</a></li>
                <li><a href="basketball.html">Basketball</a></li>
                <li><a href="formula-1.html">Formula 1</a></li>
                <li><a href="tennis.html">Tennis</a></li>
              </ul>
            </li>
            <li><a href="health.html">Health</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="health-home.html">Health Home</a></li>
                <li><a href="men-health.html">Men's Health</a></li>
                <li><a href="women-health.html">Women's Health</a></li>
                <li><a href="children-health.html">Children's Health</a></li>
                <li><a href="alternative-medicine.html">Alternative Medicine</a></li>
                <li><a href="nutrition.html">Nutrition & Fitness</a></li>
              </ul>
            </li>
            <li><a href="travel.html">Travel</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="destinations.html">Destinations</a></li>
                <li><a href="types-of-trip.html">Types Of Trip</a></li>
                <li><a href="national-parks.html">National Parks</a></li>
                <li><a href="hotels.html">Hotels</a></li>
                <li><a href="food-drinks.html">Food & drinks</a></li>
              </ul>
            </li>
            <li><a href="art-entertainment.html">Art & Entertainment</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="music-opera.html">Music & Opera</a></li>
                <li><a href="art-design.html">Art & design</a></li>
                <li><a href="theatre-dance.html">Theatre & Dance</a></li>
                <li><a href="celebrity-film.html">Celebrity & Film</a></li>
              </ul>
            </li>
            <li><a href="tv-schedule.html">TV Schedule</a></li>
            <li><a href="#">More</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="coming-soon.html">Coming Soon</a></li>
                <li><a href="autos.html">Autos</a></li>
                <li><a href="deals.html">Deals</a></li>
                <li><a href="environment.html">Environment</a></li>
                <li><a href="about-us.html">About Us</a></li>
              </ul>
            </li>
            <li><a href="#">Pages</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="single-post.html">Single Post</a></li>
                <li><a href="404.html">Error 404</a></li>
                <li><a href="shortcodes.html">Shortcodes</a></li>
                <li><a href="video.html">Video</a></li>
                <li><a href="video-full.html">Video Full Width</a></li>
              </ul>
            </li>
            <li><a href="#">Contact</a>
              <div class="icon-sub-menu" data-sidenav-dropdown-toggle=""><span class="sidenav-dropdown-icon show" data-sidenav-dropdown-icon=""></span><span class="sidenav-dropdown-icon up-icon" data-sidenav-dropdown-icon=""></span></div>
              <ul class="sidenav-dropdown" data-sidenav-dropdown="">
                <li><a href="contact.html">Contact</a></li>
                <li><a href="contact-1.html">Contact 1</a></li>
              </ul>
            </li>
          </ul>
        </div>
      </nav>
      <!--========== END .NAVBAR #MOBILE-NAV ==========--> 
    </div>
    <!-- End .container --> 
    <!--========== BEGIN .NAVBAR #FIXED-NAVBAR ==========-->
    <div class="navbar" id="fixed-navbar"> 
      <!--========== BEGIN MAIN-MENU .NAVBAR-COLLAPSE COLLAPSE #FIXED-NAVBAR-TOOGLE ==========-->
      <div class="main-menu nav navbar-collapse collapse" id="fixed-navbar-toggle"> 
        <!--========== BEGIN .CONTAINER ==========-->
        <div class="container"> 
          <!-- Begin .nav navbar-nav -->
          <ul class="nav navbar-nav">
            <li class="active"><a href="index.html">Home</a></li>
            <li><a href="world.html">World</a> </li>
            <li><a href="news.html">News</a> </li>
            <li><a href="sport.html">Sport</a></li>
            <li><a href="health.html">Health</a></li>
            <li><a href="travel.html">Travel</a></li>
            <li><a href="art-entertainment.html">Art & Entertainment</a></li>
            <li><a href="tv-schedule.html">TV Schedule</a></li>
            <!--========== BEGIN .DROPDOWN ==========-->
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">More</a>
              <ul class="dropdown-menu">
                <li><a href="coming-soon.html">Coming Soon</a></li>
                <li><a href="autos.html">Autos</a></li>
                <li><a href="deals.html">Deals</a></li>
                <li><a href="environment.html">Environment</a></li>
                <li><a href="about-us.html">About us</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pages</a>
              <ul class="dropdown-menu">
                <li><a href="single-post.html">Single Post</a></li>
                <li><a href="404.html">Error 404 Page</a></li>
                <li><a href="shortcodes.html">Shortcodes</a></li>
                <li><a href="video.html">Video</a></li>
                <li><a href="video-full.html">Video Full Width</a></li>
              </ul>
            </li>
            <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Contact</a>
              <ul class="dropdown-menu">
                <li> <a href="contact.html">Contact</a> </li>
                <li><a href="contact-1.html">Contact 1</a></li>
              </ul>
            </li>
            <!--========== END .DROPDOWN ==========--> 
            <!--========== BEGIN DROPDOWN MEGA-DROPDOWN ==========-->
            <li class="dropdown mega-dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Mega Menu</a>
              <ul class="dropdown-menu mega-dropdown-menu">
                <!-- Begin col-sm-4-->
                <li class="col-sm-4">
                  <h3 class="title">24h News In Pictures</h3>
                  <!-- Begin carousel-1-->
                  <div id="carousel-1" class="nav-slider carousel slide slide-carousel" data-ride="carousel"> 
                    <!-- Begin carousel-indicators-->
                    <ol class="carousel-indicators">
                      <li data-target="#carousel-1" data-slide-to="0" class="active"></li>
                      <li data-target="#carousel-1" data-slide-to="1"></li>
                      <li data-target="#carousel-1" data-slide-to="2"></li>
                    </ol>
                    <!-- End carousel-indicators--> 
                    <!-- Begin carousel-inner-->
                    <div class="carousel-inner">
                      <div class="item active"> <a href="#"><img src="img\menu_slide-image01.jpg" alt=""></a> </div>
                      <div class="item"> <img src="img\menu_slide-image02.jpg" alt=""> </div>
                      <div class="item"> <img src="img\menu_slide-image03.jpg" alt=""> </div>
                    </div>
                    <!-- End carousel-inner--> 
                    <a class="left carousel-control" href="#carousel-1" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel-1" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a> </div>
                  <!-- End carousel-1--> 
                </li>
                <!-- End col-sm-4 --> 
                <!-- Begin col-sm-4 -->
                <li class="col-sm-4">
                  <h3 class="title">Latest News</h3>
                  <ul class="media-list">
                    <li class="media"> <a class="pull-right" href="news.html"><img class="img-responsive" alt="" src="img\menu_small-image01.jpg"></a>
                      <div class="media-body">
                        <p> <a href="news.html" target="_blank"><span class="bg-1">News</span></a><a href="news.html">Thousands of people have demonstrated against...</a></p>
                      </div>
                    </li>
                    <li class="media"> <a class="pull-right" href="sport.html"><img src="img\menu_small-image02.jpg" alt="" class="img-image media-object"></a>
                      <div class="media-body">
                        <p> <a href="sport.html" target="_blank"><span class="bg-4">Sport</span></a><a href="sport.html">Europe's top four leagues are to be guaranteed four places...</a></p>
                      </div>
                    </li>
                    <li class="media"> <a class="pull-right" href="health.html"><img src="img\menu_small-image03.jpg" alt="" class="img-image media-object"></a>
                      <div class="media-body">
                        <p><a href="health.html" target="_blank"><span class="bg-2">Health</span></a><a href="health.html">Robot performs surgery on soft tissue better than human...</a></p>
                      </div>
                    </li>
                    <li class="media"> <a class="pull-right" href="lifestyle.html"><img src="img\menu_small-image04.jpg" alt="" class="img-image media-object"></a>
                      <div class="media-body">
                        <p><a href="lifestyle.html" target="_blank"><span class="bg-9">Lifestyle</span></a><a href="lifestyle.html">A positive lifestyle can bring you happiness...</a></p>
                      </div>
                    </li>
                  </ul>
                </li>
                <!-- End col-sm-4 --> 
                <!-- Begin col-sm-4 -->
                <li class="col-sm-4">
                  <h3 class="title">Video</h3>
                  <div class="video-container">
                    <iframe src="https://player.vimeo.com/video/100192146?title=0&byline=0&portrait=0" class="video" title="Advertisement"></iframe>
                  </div>
                </li>
                <!-- End col-sm-4 --> 
                <!-- Begin col-sm-8 -->
                <li class="col-sm-8">
                  <h3 class="title">About Us</h3>
                  <p><a href="about-us.html" target="_blank"><strong>24h News</strong> is among the world's entry-posters in online news and information delivery. Help us make your comments count. Use our viewer comment page to tell us what you think about our shows and our hot topics for the day.</a></p>
                </li>
                <!-- End col-sm-8 --> 
                <!-- Begin col-sm-4 -->
                <li class="col-sm-4">
                  <h3 class="title">Follow Us</h3>
                  <div class="menu-social-icons">
                    <ul>
                      <li> <a href="#" class="facebook"><i class="fa fa-facebook"></i></a> </li>
                      <li> <a href="#" class="youtube"><i class="fa fa-youtube"></i></a> </li>
                      <li> <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> </li>
                      <li> <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a> </li>
                      <li> <a href="#" class="pinterest"><i class="fa fa-pinterest"></i></a> </li>
                      <li> <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a> </li>
                      <li> <a href="#" class="rss"><i class="fa fa-rss"></i></a> </li>
                      <li> <a href="#" class="tumblr"><i class="fa fa-tumblr"></i></a> </li>
                    </ul>
                  </div>
                </li>
                <!-- End col-sm-4 -->
              </ul>
            </li>
            <!--========== END DROPDOWN MEGA-DROPDOWN ==========-->
          </ul>
          <!--========== END .NAV NAVBAR-NAV ==========--> 
        </div>
        <!--========== END .CONTAINER ==========--> 
      </div>
      <!--========== END MAIN-MENU .NAVBAR-COLLAPSE COLLAPSE #FIXED-NAVBAR-TOOGLE ==========--> 
      <!--========== BEGIN .SECOND-MENU NAVBAR #NAV-BELOW-MAIN ==========-->
      <div class="second-menu navbar" id="nav-below-main"> 
        <!-- Begin .container -->
        <div class="container"> 
          <!-- Begin .collapse navbar-collapse -->
          <div class="collapse navbar-collapse nav-below-main"> 
            <!-- Begin .nav navbar-nav -->
            <ul class="nav navbar-nav">
              <li><a href="watch-live.html">Watch Live 24/7</a></li>
              <li><a href="24-tv-radio.html">24 TV & Radio</a></li>
              <li><a href="web-shows.html">Web Shows</a></li>
              <li><a href="24-news-store.html">24 News Store</a></li>
            </ul>
            <!-- End .nav navbar-nav --> 
          </div>
          <!-- End .collapse navbar-collapse --> 
          <!-- Begin .clock -->
          <div class="clock">
            <div id="time"></div>
            <div id="date"></div>
          </div>
          <!-- End .clock --> 
        </div>
        <!-- End .container --> 
      </div>
      <!--========== END .SECOND-MENU NAVBAR #NAV-BELOW-MAIN ==========--> 
    </div>
  </header>
  <!--========== END #HEADER ==========--> 
  <!--========== BEGIN #MAIN-SECTION ==========-->
  <section id="main-section"> 
    <!-- ========== BEGIN PARALLAX ========== -->
    <div id="parallax-section">
      <div class="image1 img-overlay1">
        <div class="container">
          <div class="caption text-center">
              <div class="color-white text-center weight-300 medium-caption">Get the latest breaking news and top news headlines</div>
              <div class="color-white text-center weight-800 large-caption">Happening now on 24h News Channel</div>
              <div class="color-white text-center weight-400 medium-caption">No one hurt in North Side blaze</div>
              <h5>A fire that broke out Tuesday afternoon in the Park West, forcing residents to evacuate, is under control and no one was hurt.</h5>
            </div>
        </div>
      </div>
    </div>

 
    <!--========== BEGIN .MODULE ==========-->
    <section class="module">
      <h2 class="title-style05 style-02">more headlines in our <span><a href="#">item sections</a></span></h2>
      <!-- Begin .title-style05-bg -->
      <div class="center-title"> <span class="title-line-left"></span>
        <h4 class="title-style05 style-01">latest # news</h4>
        <span class="title-line-right"></span> </div>
      <!-- End .title-style05-bg --> 
      <!--========== BEGIN .CONTAINER ==========-->
      <div class="container"> 
        <!--========== BEGIN BIG-GALLERY==========--> 
        <!-- Begin .carousel-title -->
        <h3 class="carousel-title-gray">Home Gallery</h3>
        <!-- End .carousel-title --> 
        <!-- Begin .gallery-slider owl-carousel -->
        <div id="big-gallery-slider-3" class="owl-carousel">
          <div class="big-gallery"> <img src="img\index_slider-large-image01.jpg" alt=""> <a href="video.html"><span class="play-icon"></span></a> </div>
          <div class="big-gallery"><img src="img\index_slider-large-image02.jpg" alt=""> <a href="video.html"><span class="play-icon"></span></a> </div>
          <div class="big-gallery"> <img src="img\index_slider-large-image03.jpg" alt=""><a href="video.html"><span class="play-icon"></span></a> </div>
          <div class="big-gallery"><img src="img\index_slider-large-image04.jpg" alt=""><a href="video.html"><span class="play-icon"></span></a> </div>
          <div class="big-gallery"> <img src="img\index_slider-large-image05.jpg" alt=""><a href="video.html"><span class="play-icon"></span></a> </div>
          <div class="big-gallery"> <img src="img\index_slider-large-image06.jpg" alt=""><a href="video.html"><span class="play-icon"></span></a> </div>
        </div>
        <!-- End .gallery-slider owl-carousel --> 
        <!--========== END BIG-GALLERY==========--> 
      </div>
      <!--========== BEGIN .CONTAINER ==========--> 
    </section>
    <section class="module dark">
      <div class="container">
        <div class="show-info">
          <h4 class="schedule-logo bg-1"><a href="tv-schedule.html" target="_blank">TV Schedule</a></h4>
          <div class="show-title">
            <h2>News Insight</h2>
            <h3>Hosted by Neal Bailey</h3>
          </div>
          <h4><a class="show-info-button bg-1" href="#"> Watch the final presidential debate, moderated by Neal Bailey, Tonight at 10 </a></h4>
          <div class="figure"><img src="img\schedule_figure.png" alt=""></div>
        </div>
        <div class="schedule-squares"><span class="square2"></span><span class="square3"></span><span class="square4"></span> <span class="square5"></span><span class="square6"></span><span class="square7"></span><span class="square8"></span><span class="square9"></span><span class="square10"></span><span class="square11"></span></div>
      </div>
    </section>
    <!--========== END .MODULE ==========--> 
    <!--========== BEGIN .MODULE ==========-->
    <section class="module highlight"> 
      <!--========== BEGIN .CONTAINER ==========-->
      <div class="container"> 
        <!--========== BEGIN .ROW ==========-->
        <div class="row no-gutter"> 
          <!--==========BEGIN .COL-MD-8 ==========-->
          <div class="col-md-8"> 
            <!--========== BEGIN .NEWS ==========-->
            <div class="news">
              <div class="module-title">
                <h3 class="title"><span class="bg-11">Worldwide 24h News</span></h3>
                <h3 class="subtitle">News in other languages</h3>
              </div>
              <!-- Begin .item -->
              <div class="item">
                <div class="item-image-3"><a class="img-link" href="#"><img class="img-responsive img-full" src="img\index_800x400-image14.jpg" alt=""></a></div>
                <div class="item-content">
                  <div class="title-left title-style04 underline04">
                    <h3 lang="fr"><a href="#"><strong>Nouvelle sonde</strong> autour de Jupiter.</a></h3>
                  </div>
                  <p lang="fr"><a href="#"> <i class="fa fa-clock-o"></i> <span class="day"><strong> 5 october 2016</strong></span></a></p>
                  <p lang="fr"><a href="#">Des signaux transmis par l'engin spatial ont confirmé que la manœuvre de freinage s’était déroulée comme prévu.</a></p>
                  <p lang="fr"><a href="#">L’intensité des ceintures de radiation de la planète...</a> </p>
                  <div> <a href="#"><span lang="fr" class="read-more">Lire la suite</span></a> </div>
                </div>
              </div>
              <!-- End .item --> 
              <!-- Begin .item -->
              <div class="item">
                <div class="item-image-3"><a class="img-link" href="#"><img class="img-responsive img-full" src="img\index_800x400-image15.jpg" alt=""></a></div>
                <div class="item-content">
                  <div class="title-left title-style04 underline04">
                    <h3 lang="es"><a href="#"><strong>Mark</strong> acudió a la manifestación...</a></h3>
                  </div>
                  <p lang="es"><a href="#"> <i class="fa fa-clock-o"></i> <span class="day"><strong>1 hora</strong></span></a></p>
                  <p lang="es"><a href="#">En pleno caos por el ataque contra los policías en Dallas, las fuerzas de seguridad pidieron ayuda para encontrar a un primer sospechoso: un hombre armado y con camiseta militar de camuflaje.</a></p>
                  <div> <a href="#"><span lang="es" class="read-more">Lee mas</span></a> </div>
                </div>
              </div>
              <!-- End .item --> 
              <!-- Begin .item -->
              <div class="item">
                <div class="item-image-3"><a class="img-link" href="#"><img class="img-responsive img-full" src="img\index_800x400-image16.jpg" alt=""></a></div>
                <div class="item-content">
                  <div class="title-left title-style04 underline04">
                    <h3 lang="ru"><a href="#"><strong>Может</strong> ли спутник  на голову?</a></h3>
                  </div>
                  <p lang="ru"><a href="#"> <i class="fa fa-clock-o"></i> <span class="day"><strong>1 час назад</strong></span></a> </p>
                  <p lang="ru"><a href="#">Количество космического мусора на околоземной орбите неуклонно растет. Обозреватель  Future решил разобраться, что происходит, когда отработавшие своё спутники падают на Землю.</a></p>
                  <div> <a href="#"><span lang="ru" class="read-more">прочитайте больше</span></a> </div>
                </div>
              </div>
              <!-- End .item --> 
            </div>
            <!--========== END NEWS ==========--> 
          </div>
          <!--========== END COL-MD-9 ==========--> 
          <!--========== BEGIN COL-MD-4 ==========-->
          <div class="col-md-4"> 
            <!--========== BEGIN .TV SCHEDULE ==========-->
            <div class="sidebar-schedule"> 
              <!-- Begin .block-title-2 -->
              <div class="block-title-2">
                <h3><a href="tv-schedule.html"><strong>TV</strong> Schedule</a></h3>
              </div>
              <!-- End .block-title-2 -->
              <div id="sidebar-schedule-slider" class="owl-carousel"> 
                <!-- Begin .schedule-slide -->
                <div class="sidebar-schedule-slide">
                  <div class="sidebar-schedule-slider-layer full"> <a href="news.html">
                    <div class="content">
                      <h3 class="hour-tag">18:00</h3>
                      <h4 class="sidebar-show-title bg-1">Around the World</h4>
                      <p>New global rules on firms' tax disclosure urged by economists</p>
                    </div>
                    <img src="img\sidebar-schedule_slider-image01.jpg" alt=""> </a> </div>
                </div>
                <!-- End .schedule-slide --> 
                <!-- Begin .schedule-slide -->
                <div class="sidebar-schedule-slide">
                  <div class="sidebar-schedule-slider-layer full"> <a href="news.html">
                    <div class="content">
                      <h3 class="hour-tag">18:45</h3>
                      <h4 class="sidebar-show-title bg-1">Sport Headlines</h4>
                      <p>All the latest sports news from around the world.</p>
                    </div>
                    <img src="img\sidebar-schedule_slider-image02.jpg" alt=""> </a> </div>
                </div>
                <!-- End .schedule-slide --> 
                <!-- Begin .schedule-slide -->
                <div class="sidebar-schedule-slide">
                  <div class="sidebar-schedule-slider-layer full"> <a href="news.html">
                    <div class="content">
                      <h3 class="hour-tag">22:00</h3>
                      <h4 class="sidebar-show-title bg-1">Happening Now</h4>
                      <p>Kerry Thomas will take you to news when and where it happens.</p>
                    </div>
                    <img src="img\sidebar-schedule_slider-image03.jpg" alt=""> </a> </div>
                </div>
                <!-- End .schedule-slide --> 
              </div>
            </div>
            <!--========== END .TV SCHEDULE ==========--> 
            <!--========== BEGIN SIDEBAR-VIDEO ==========--> 
            <!-- Begin .title-style01 -->
            <div class="title-style01">
              <h3><strong>Video</strong> News</h3>
            </div>
            <!-- End .title-style01 --> 
            <!-- Begin .sidebar-block -->
            <div class="sidebar-block">
              <div class="video-container">
                <iframe src="https://player.vimeo.com/video/66388105?title=0&byline=0&portrait=0" class="video" title="Advertisement"></iframe>
              </div>
              <div class="sidebar-content">
                <p>24 h News Films and Digital Studios present original short films directed by established and rising filmmakers. </p>
              </div>
            </div>
            <!-- End  .sidebar-block --> 
            <!--========== END SIDEBAR-VIDEO ==========--> 
          </div>
          <!--========== END COL-MD-4 ==========--> 
        </div>
      </div>
    </section>
    <!--========== END .MODULE ==========--> 
    <!--========== BEGIN .MODULE ==========-->
    <section class="module dark"> 
      <!--========== BEGIN VIDEO ==========--> 
      <!-- Begin .container-->
      <div class="container">
        <div class="row no-gutter"> 
          <!-- Begin .col-md-9 -->
          <div class="col-sm-9 col-md-9">
            <div class="video-full">
              <div class="video-container">
                <iframe src="https://player.vimeo.com/video/97744717?title=0&byline=0&portrait=0" class="video" title="Advertisement"></iframe>
              </div>
            </div>
          </div>
          <!-- End .col-md-9--> 
          <!-- Begin .col-md-3-->
          <div class="col-xs-12 col-sm-3 col-md-3">
            <div class="title-left title-style03 underline03">
              <h4>Related Videos</h4>
            </div>
            <div class="module-media">
              <div class="image"><img class="img-responsive" src="img\index_620x465-image04.jpg" alt=""></div>
              <a href="video.html"><span class="play-icon"></span></a> </div>
            <div class="module-media">
              <div class="image"><img class="img-responsive" src="img\index_620x465-image02.jpg" alt=""></div>
              <a href="video.html"><span class="play-icon"></span></a> </div>
          </div>
          <!-- End .col-md-3--> 
        </div>
      </div>
      <!--End .container--> 
      <!--========== END VIDEO ==========--> 
    </section>
    <!--========== END .MODULE ==========--> 
    <!--========== BEGIN .MODULE ==========-->

    <!--========== BEGIN .MODULE  ==========-->
    <section class="module highlight"> 
      <!--========== BEGIN .CONTAINER ==========-->
      <div class="container"> 
        <!--========== BEGIN SMALL-GALLERY ==========--> 
        <!-- Begin .carousel-title -->
        <h3 class="carousel-title">Home Carousel</h3>
        <!-- End .carousel-title --> 
        <!-- Begin .gallery-slider owl-carousel -->
        <div id="small-gallery-slider" class="owl-carousel">
          <div class="small-gallery"> <img class="img-responsive" src="img\index_108x108_slider-image01.jpg" alt="">
            <div class="post-content"> <a href="watch-live.html">Watch Live 24/7</a>
              <p><a href="watch-live.html">What this generation's watching.</a></p>
              <i class="fa fa-clock-o"></i><span class="day"> Fri, 23 Dec, 2016</span> </div>
          </div>
          <div class="small-gallery"> <img class="img-responsive" src="img\index_108x108_slider-image02.jpg" alt="">
            <div class="post-content"> <a href="24-tv-radio.html">24 TV & Radio </a>
              <p><a href="24-tv-radio.html">Sport station could follow 24h3 in going off air.</a></p>
              <i class="fa fa-clock-o"></i><span class="day"> Fri, 23 Dec, 2016</span> </div>
          </div>
          <div class="small-gallery"> <img class="img-responsive" src="img\index_108x108_slider-image03.jpg" alt="">
            <div class="post-content"> <a href="web-shows.html">Web Shows </a>
              <p><a href="web-shows.html">Promoted Links From around the Web.</a></p>
              <i class="fa fa-clock-o"></i> <span class="day"> Fri, 23 Dec, 2016</span> </div>
          </div>
          <div class="small-gallery"> <img class="img-responsive" src="img\index_108x108_slider-image04.jpg" alt="">
            <div class="post-content"> <a href="24-news-store.html">News Store </a>
              <p><a href="24-news-store.html">Everything | Stories | Interactives | iReport |</a></p>
              <i class="fa fa-clock-o"></i> <span class="day"> Fri, 23 Dec, 2016</span> </div>
          </div>
          <div class="small-gallery"> <img class="img-responsive" src="img\index_108x108_slider-image05.jpg" alt="">
            <div class="post-content"> <a href="business.html">Business </a>
              <p><a href="business.html">the Co.hired advisers at investment bank </a></p>
              <i class="fa fa-clock-o"></i> <span class="day"> Fri, 23 Dec, 2016</span> </div>
          </div>
        </div>
        <!-- End .gallery-slider owl-carousel --> 
        <!--========== END SMALL-GALLERY ==========--> 
        <!-- Begin .bottom-add-place-->
        <div class="bottom-add-place"></div>
        <!-- End .bottom-add-place --> 
      </div>
      <!--========== END .CONTAINER ==========--> 
    </section>
    <!--========== END .MODULE ==========--> 
  </section>
  <!--========== END #MAIN-SECTION ==========--> 
  <!--========== BEGIN #FOOTER==========-->
  <footer id="footer"> 
    <!-- Begin .parallax -->
    <div id="parallax-section2">
      <div class="bg parallax2 overlay img-overlay2">
        <div class="container">
          <div class="row no-gutter">
            <div class="col-sm-6 col-md-3">
              <h3 class="title-left title-style03 underline03">About Us</h3>
              <p class="about-us">When you’re building a website, it’s tempting to get distracted by all the bells and whistles of the design process and forget all about creating compelling content.<br>
                But having awesome content on your website is crucial to making inbound marketing
                work for your business.<br>
                We know ... easier said than done. </p>
              <div class="site-logo"><a href="index.html"><img src="img\logo.png" alt="Side Logo">
                <h3>24h <span>News</span></h3>
                <p>Your 24h News Source</p>
                </a></div>
            </div>
            <div class="col-sm-6 col-md-3">
              <h3 class="title-left title-style03 underline03">News</h3>
              <div class="footer-post">
                <ul>
                  <li>
                    <div class="item">
                      <div class="item-image"><a class="img-link" href="deals.html"><img class="img-responsive img-full" src="img\index_370x185-image01.jpg" alt=""></a></div>
                      <div class="item-content">
                        <p class="ellipsis"><a href="#">Deals do not have a trajectory like most other human interactions.</a></p>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="item">
                      <div class="item-image"><a class="img-link" href="deals.html"><img class="img-responsive img-full" src="img\index_370x185-image14.jpg" alt=""></a></div>
                      <div class="item-content">
                        <p class="ellipsis"><a href="#">Harold E.says it proves the value of the kind of investigative journalism.</a></p>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="item">
                      <div class="item-image"><a class="img-link" href="deals.html"><img class="img-responsive img-full" src="img\food_370x185-image05.jpg" alt=""></a></div>
                      <div class="item-content">
                        <p class="ellipsis"><a href="#">The consumer can be influenced by marketing before purchase.</a></p>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="item">
                      <div class="item-image"><a class="img-link" href="deals.html"><img class="img-responsive img-full" src="img\index_370x185-image03.jpg" alt=""></a></div>
                      <div class="item-content">
                        <p class="ellipsis"><a href="#">Entertainment can aspire to be art, and can become art, but give pleasure.</a></p>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-sm-6 col-md-3">
              <h3 class="title-left title-style03 underline03">Watch+Listen</h3>
              <div class="footer-post">
                <ul>
                  <li>
                    <div class="item">
                      <div class="item-image"><a class="img-link" href="deals.html"><img class="img-responsive img-full" src="img\art-entertainment_370x185-image04.jpg" alt=""></a></div>
                      <div class="item-content">
                        <p class="ellipsis"><a href="#">Music may help you think better, analyze matters faster, and work more efficiently.</a></p>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="item">
                      <div class="item-image"><a class="img-link" href="deals.html"><img class="img-responsive img-full" src="img\index_370x185-image15.jpg" alt=""></a></div>
                      <div class="item-content">
                        <p class="ellipsis"><a href="#">Video on Demand can be used for entertainment and videoconferencing.</a></p>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="item">
                      <div class="item-image"><a class="img-link" href="deals.html"><img class="img-responsive img-full" src="img\index_370x185-image08.jpg" alt=""></a></div>
                      <div class="item-content">
                        <p class="ellipsis"><a href="#">Podcast is a program made available in digital format for download.</a></p>
                      </div>
                    </div>
                  </li>
                  <li>
                    <div class="item">
                      <div class="item-image"><a class="img-link" href="deals.html"><img class="img-responsive img-full" src="img\index_370x185-image16.jpg" alt=""></a></div>
                      <div class="item-content">
                        <p class="ellipsis"><a href="#">Watch live TV news and your favorite shows on demand. At home or on the go!</a></p>
                      </div>
                    </div>
                  </li>
                </ul>
              </div>
            </div>
            <div class="col-sm-6 col-md-3">
              <h3 class="title-left title-style03 underline03">Tags</h3>
              <div class="tagcloud"><a href="#">News</a><a href="#">Sports</a><a href="#">Schedule</a><a href="#">Health</a><a href="#">Business</a><a href="#">Travel</a><a href="#">Autos</a><a href="#">Deals</a><a href="#">Corporate</a><a href="#">Markets</a><a href="#">Design</a><a href="#">Food</a><a href="#">Broadcast News</a><a href="#">Politics</a><a href="#">Promo</a><a href="#">Entertainment</a><a href="#">Primetime News</a><a href="#">Advertising</a><a href="#">Android</a><a href="#">Live Feed</a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- End .parallax --> 
  </footer>
  <!--========== END #FOOTER==========--> 
  <!--========== BEGIN #COPYRIGHTS==========-->
  <div id="copyrights"> 
    <!-- Begin .container -->
    <div class="container"> 
      <!-- Begin .copyright -->
      <div class="copyright"> &copy; 2016, Copyrights 24hNews Theme. All Rights Reserved </div>
      <!-- End .copyright --> 
      <!--  Begin .footer-social-icons -->
      <div class="footer-social-icons">
        <ul>
          <li> <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a> </li>
          <li> <a href="#" class="facebook"><i class="fa fa-facebook"></i></a> </li>
          <li> <a href="#" class="twitter"><i class="fa fa-twitter"></i></a> </li>
          <li> <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a> </li>
        </ul>
      </div>
      <!--  End .footer-social-icons --> 
    </div>
    <!-- End .container --> 
  </div>
  <!--========== END #COPYRIGHTS==========--> 
</div>

<!--========== END #WRAPPER ==========--> 

<!-- External JavaScripts --> 
<script src="<c:url value='/template/web/js/jquery-3.1.1.min.js'/>"></script>
<script src="<c:url value='/template/web/js/bootstrap.min.js'/>"></script>
<script src="<c:url value='/template/web/js/jquery-ui.min.js'/>"></script>
<script src="<c:url value='/template/web/js/plugins.js'/>"></script>

<!-- JavaScripts --> 
<script src="js\functions.js"></script>
</body>
</html>