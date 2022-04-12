﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TerraNovaEstatesWeb.Home" %>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Terra Nova Estates">
<meta name="keywords" content="Estate living, Terra Nova, security estate">
<meta name="author" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Terra Nova Estates | Secure Living</title>
<!-- html5 support in IE8 and later -->
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<!-- CSS file links -->
<link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="css/jquery.bxslider.css" rel="stylesheet" media="screen">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/responsive.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/yamm.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/jquery.nouislider.min.css" rel="stylesheet" type="text/css" media="all" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:700' rel='stylesheet' type='text/css'>
</head>

<body>


<!-- Start Header -->
<header class="navbar yamm navbar-default navbar-fixed-top">
<div class="topBar">
    <div class="container">
        <p class="topBarText"><img class="icon" src="images/icon-phone.png" alt="" />087 123 4567</p>
        <p class="topBarText"><img class="icon" src="images/icon-mail.png" alt="" />info@terranovaestates.co.za</p>
        <ul class="socialIcons">
            <li class="topBarText"><a href="#">Login</a></li>
            <li class="topBarText"><a href="#">Register</a></li>
            <li><a href="#"><img src="images/icon-fb.png" alt="" /></a></li>
            <li><a href="#"><img src="images/icon-twitter.png" alt="" /></a></li>
            <li><a href="#"><img src="images/icon-google.png" alt="" /></a></li>
            <li><a href="#"><img src="images/icon-rss.png" alt="" /></a></li>
        </ul>
    </div>
</div>
<div class="container">
   	<div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#"><img src="images/logoGreen.png" alt="Easy Living" />TERRA NOVA <span>ESTATES</span></a>
    </div>
    <div class="navbar-collapse collapse">

        <!--  start login/register -->
        <ul class="userButtons">  
            <li class="userBtn"><a href="#" class="buttonGrey">LOGIN</a></li>
            <li class="userBtn"><a href="#" class="buttonGrey">REGISTER</a></li>
        </ul>
        <!-- end login/register -->

        <ul class="nav navbar-nav">
            <li class="dropdown menu-item-has-children">
                <a href="index.html" class="current">HOME</a>
                <ul class="dropdown-menu">
                    <li><a href="index.html" class="current-sub">Home Horizontal Filter</a></li>
                    <li><a href="home_map.html">Home Map</a></li>
                </ul>
            </li>
            <li class="dropdown menu-item-has-children">
                <a href="listing_grid.html">LISTINGS</a>
                <ul class="dropdown-menu">
                    <li><a href="listing_grid.html">Listing Grid</a></li>
                    <li><a href="listing_grid_sidebar.html">Listing Grid Sidebar</a></li>
                    <li><a href="listing_grid_masonry.html">Listing Grid Masonry</a></li>
                    <li><a href="listing_row.html">Listing Row</a></li>
                    <li><a href="listing_row_sidebar.html">Listing Row Sidebar</a></li>
                    <li><a href="property_single.html">Property Single</a></li>
                    <li class="dropdown-submenu menu-item-has-children">
                        <a href="#" data-toggle="dropdown">Submissions</a>
                        <ul class="dropdown-menu">
                            <li><a href="my_properties.html">My Properties</a></li>
                            <li><a href="submit_property.html">Submit Property</a></li>
                            <li><a href="edit_property.html">Edit Property</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
            <li class="dropdown menu-item-has-children">
                <a href="agent_listing_grid.html">OUR AGENTS</a>
                <ul class="dropdown-menu">
                    <li><a href="agent_listing_grid.html">Agent Listing Grid</a></li>
                    <li><a href="agent_listing_grid_sidebar.html">Agent Listing Grid Sidebar</a></li>
                    <li><a href="agent_listing_row.html">Agent Listing Row</a></li>
                    <li><a href="agent_listing_row_sidebar.html">Agent Listing Row Sidebar</a></li>
                    <li><a href="agent_single.html">Agent Single</a></li>
                </ul>
            </li>
            <li class="dropdown menu-item-has-children">
                <a href="blog_classic.html">BLOG</a>
                <ul class="dropdown-menu">
                    <li><a href="blog_classic.html">Blog Classic</a></li>
                    <li><a href="blog_single.html">Blog Single</a></li>
                </ul>
            </li>
            <li class="dropdown menu-item-has-children">
                <a href="about.html">PAGES</a>
                <ul class="dropdown-menu">
                    <li><a href="about.html">About</a></li>
                    <li><a href="faq.html">FAQ</a></li>
                    <li><a href="left_sidebar.html">Left Sidebar</a></li>
                    <li><a href="right_sidebar.html">Right Sidebar</a></li>
                    <li><a href="404.html">404 Error</a></li>
                    <li><a href="login.html">Login Form</a></li>
                    <li><a href="register.html">Register Form</a></li>
                    <li class="dropdown-submenu menu-item-has-children">
                        <a href="#" data-toggle="dropdown">Headers</a>
                        <ul class="dropdown-menu">
                            <li><a href="index.html">Header 1 (default)</a></li>
                            <li><a href="index_header2.html">Header 2</a></li>
                            <li><a href="index_header3.html">Header 3</a></li>
                            <li><a href="index_headerMinimal.html">Header Minimal</a></li>
                        </ul>
                    </li>
                    <li class="dropdown-submenu menu-item-has-children">
                        <a href="#" data-toggle="dropdown">Footers</a>
                        <ul class="dropdown-menu">
                            <li><a href="index.html#footer">Footer 1 (default)</a></li>
                            <li><a href="index_footer2.html#footer2">Footer 2</a></li>
                        </ul>
                    </li>
                    <li><a href="shortcodes.html">Shortcodes</a></li>
                </ul>
            </li>
            <li class="dropdown yamm-fw">
                <a href="#" class="dropdown-toggle">MEGA MENU</a>
                <ul class="dropdown-menu">
                    <li> 
                        <div class="yamm-content">
                            <div class="row">
                            <div class="col-lg-4">
                                <!-- start recent posts widget -->
                                    <h4>RECENT POSTS</h4>
                                    <div class="recentPosts megaMenu">
                                        <h4><a href="#">AWESOME DREAM HOUSE IN A GREAT LOCATION</a></h4>
                                        <a href="#">READ MORE</a>
                                        <p class="date">Feb 5, 2014</p>
                                        <div style="clear:both;"></div>
                                        <div class="divider thin"></div>
                                        <h4><a href="#">AWESOME DREAM HOUSE IN A GREAT LOCATION</a></h4>
                                        <a href="#">READ MORE</a>
                                        <p class="date">Feb 5, 2014</p>
                                        <div style="clear:both;"></div>
                                        <div class="divider thin"></div>
                                        <h4><a href="#">AWESOME DREAM HOUSE IN A GREAT LOCATION</a></h4>
                                        <a href="#">READ MORE</a>
                                        <p class="date">Feb 5, 2014</p>
                                        <div style="clear:both;"></div>
                                    </div>
                                    <!-- end recent posts widget -->
                            </div>
                            <div class="col-lg-4 map">
                                <h4>GOOGLE MAPS</h4>
                                <iframe class="googleMap" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=towson+md&amp;aq=&amp;sll=39.310394,-76.575394&amp;sspn=0.320357,0.676346&amp;ie=UTF8&amp;hq=&amp;hnear=Towson,+Baltimore,+Maryland&amp;ll=39.401495,-76.601912&amp;spn=0.019996,0.042272&amp;t=m&amp;z=14&amp;output=embed"></iframe><br/><br/>
                                <p>Lorem ipsum dolor amet, consectetur adipiscing elit. Sed ut purus eget nunc ut dignissim cursus at a nisl. 
                                Mauris vitae turpis quis eros egestas tempor sit amet a arcu.</p>
                            </div>
                            <div class="col-lg-4">
                                <h4>TEXT WIDGET</h4>
                                <p>Lorem ipsum dolor amet, consectetur adipiscing elit. Sed ut purus eget nunc ut dignissim cursus at a nisl. 
                                Mauris vitae turpis quis eros egestas tempor sit amet a arcu. Duis egestas hendrerit diam. Lorem ipsum dolor amet, consectetur adipiscing elit. Sed ut purus eget nunc ut dignissim cursus at a nisl. 
                                Mauris vitae turpis quis eros egestas tempor sit amet a arcu.</p>
                                <p>Lorem ipsum dolor amet, consectetur adipiscing elit. Sed ut purus eget nunc ut dignissim cursus at a nisl. 
                                Mauris vitae turpis quis eros egestas tempor sit amet a arcu. Duis egestas hendrerit diam. Lorem ipsum dolor amet.</p>
                            </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </li>
            <li class="dropdown menu-item-has-children">
                <a href="contact.php">CONTACT</a>
                <ul class="dropdown-menu">
                    <li><a href="contact.php">Contact</a></li>
                    <li><a href="contact_wide.html">Contact Wide</a></li>
                </ul>
            </li>
        </ul>        
    </div><!--/.navbar-collapse -->
</div><!-- end header container -->
</header><!-- End Header -->

<!-- start subheader -->
<section class="sliderControls">
    <div>
        <span class="slider-prev"></span>
        <span class="slider-next"></span>
    </div>
</section>

<section class="subHeader home bxslider">
    <div id="slide1">
        <div class="container">
            <div class="col-lg-6">
                <h1><span>580</span> Main St</h1>
                <div class="sliderTextBox">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam 
                eu nisl et lectus tempor pretium pellentesque rhoncus nisl. Sed 
                cursus ante eget orci lorem ipsum sodales.</p>
                <a class="buttonGrey large" href="#"><span class="icon-button-arrow"></span><span class="buttonText">VIEW DETAILS</span></a>
                <span class="or">OR</span>
                <a class="buttonColor" href="#"><span class="icon-button-user"></span><span class="buttonText">CONTACT AGENT</span></a>
                </div>
            </div>
            <div class="col-lg-3 col-lg-offset-3"><h1 class="sliderPrice">$525,000</h1></div>
        </div>
    </div>
    <div id="slide2">
        <div class="container">
            <div class="col-lg-6">
                <h1><span>134</span> Smith Avenue</h1>
                <div class="sliderTextBox">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam 
                eu nisl et lectus tempor pretium pellentesque rhoncus nisl. Sed 
                cursus ante eget orci lorem ipsum sodales.</p>
                <a class="buttonGrey large" href="#"><span class="icon-button-arrow"></span><span class="buttonText">VIEW DETAILS</span></a>
                <span class="or">OR</span>
                <a class="buttonColor" href="#"><span class="icon-button-user"></span><span class="buttonText">CONTACT AGENT</span></a>
                </div>
            </div>
            <div class="col-lg-3 col-lg-offset-3"><h1 class="sliderPrice">$85,000</h1></div>
        </div>
    </div>
    <div id="slide3">
        <div class="container">
            <div class="col-lg-6">
                <h1><span>834</span> Pratt Sreet</h1>
                <div class="sliderTextBox">
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam 
                eu nisl et lectus tempor pretium pellentesque rhoncus nisl. Sed 
                cursus ante eget orci lorem ipsum sodales.</p>
                <a class="buttonGrey large" href="#"><span class="icon-button-arrow"></span><span class="buttonText">VIEW DETAILS</span></a>
                <span class="or">OR</span>
                <a class="buttonColor" href="#"><span class="icon-button-user"></span><span class="buttonText">CONTACT AGENT</span></a>
                </div>
            </div>
            <div class="col-lg-3 col-lg-offset-3"><h1 class="sliderPrice">$498,000</h1></div>
        </div>
    </div>
</section>

<!-- start horizontal filter -->
<section class="filter">
    <div class="container">
        <div class="filterHeader">
            <ul class="filterNav tabs">
                <li><a class="current triangle" href="#tab1">ALL PROPERTIES</a></li>
                <li><a href="#tab2">FOR SALE</a></li>
                <li><a href="#tab3">FOR RENT</a></li>
            </ul>
            <div class="filterHeadButton"><a class="buttonGrey" href="#">VIEW ALL LISTINGS</a></div>
        </div>
        <div class="filterContent defaultTab" id="tab1">
            <form method="post" action="#">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="formBlock select">
                        <label for="propertyType">Property Type</label><br/>
                            <select name="property type" id="propertyType" class="formDropdown">
                                <option value="">Any</option>
                                <option value="Family Home">Family Home</option>
                                <option value="Apartment">Apartment</option>
                                <option value="Condo">Condo</option>
                                <option value="Villa">Villa</option>
                            </select>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="formBlock select">
                        <label for="location">Location</label><br/>
                        <select name="location" id="location" class="formDropdown">
                            <option value="">Any</option>
                            <option value="Option 1">Option 1</option>
                            <option value="Option 2">Option 2</option>
                            <option value="Option 3">Option 3</option>
                            <option value="Option 4">Option 4</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="formBlock">
                            <label for="price-min">Price Range</label><br/>
                            <div style="float:right; margin-top:-25px;">
                                <div class="priceInput"><input type="text" name="price min" id="price-min" class="priceInput" /></div>
                                <span style="float:left; margin-right:10px; margin-left:10px;">-</span>
                                <div class="priceInput"><input type="text" name="price max" id="price-max" class="priceInput" /></div>
                            </div><br/>
                            <div class="priceSlider"></div>
                            <div class="priceSliderLabel"><span>0</span><span style="float:right;">800,000</span></div>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="beds">Beds</label><br/>
                        <select name="beds" id="beds" class="formDropdown">
                            <option value="">Any</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="baths">Baths</label><br/>
                        <select name="baths" id="baths" class="formDropdown">
                            <option value="">Any</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="area">Area (Sq Ft)</label><br/>
                        <select name="area" id="area" class="formDropdown">
                            <option value="">Any</option>
                            <option value="Option 1">Option 1</option>
                            <option value="Option 2">Option 2</option>
                            <option value="Option 3">Option 3</option>
                            <option value="Option 4">Option 4</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock">
                            <input class="buttonColor" type="submit" value="FIND PROPERTIES" style="margin-top:24px;">
                        </div>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </form>
        </div><!-- END TAB1 -->
        <div class="filterContent" id="tab2">
            <p>Filter content for tab 2</p>
             <form method="post" action="#">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="formBlock select">
                        <label for="propertyType2">Property Type</label><br/>
                        <select name="property type" id="propertyType2" class="formDropdown">
                            <option value="">Any</option>
                            <option value="Family Home">Family Home</option>
                            <option value="Apartment">Apartment</option>
                            <option value="Condo">Condo</option>
                            <option value="Villa">Villa</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="formBlock select">
                        <label for="location2">Location</label><br/>
                        <select name="location" id="location2" class="formDropdown">
                            <option value="">Any</option>
                            <option value="Option 1">Option 1</option>
                            <option value="Option 2">Option 2</option>
                            <option value="Option 3">Option 3</option>
                            <option value="Option 4">Option 4</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-3">
                        <div class="formBlock select">
                        <label for="priceMinDropDown">Min Price</label><br/>
                        <select name="priceMinDropdown" id="priceMinDropDown" class="formDropdown">
                            <option value="">Any</option>
                            <option value="$100,000">$100,000</option>
                            <option value="$200,000">$200,000</option>
                            <option value="$300,000">$300,000</option>
                            <option value="$400,000">$400,000</option>
                            <option value="$500,000">$500,000</option>
                            <option value="$600,000">$600,000</option>
                            <option value="$800,000">$800,000</option>
                            <option value="$900,000">$900,000</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-3">
                        <div class="formBlock select">
                        <label for="priceMaxDropdown">Max Price</label><br/>
                        <select name="priceMaxDropdown" id="priceMaxDropdown" class="formDropdown">
                            <option value="">Any</option>
                            <option value="$200,000">$200,000</option>
                            <option value="$300,000">$300,000</option>
                            <option value="$400,000">$400,000</option>
                            <option value="$500,000">$500,000</option>
                            <option value="$600,000">$600,000</option>
                            <option value="$700,000">$700,000</option>
                            <option value="$900,000">$900,000</option>
                            <option value="$1,000,000">$1,000,000</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="beds2">Beds</label><br/>
                        <select name="beds" id="beds2" class="formDropdown">
                            <option value="">Any</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="4">5</option>
                            <option value="4">6</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="baths2">Baths</label><br/>
                        <select name="baths" id="baths2" class="formDropdown">
                            <option value="">Any</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="4">5</option>
                            <option value="4">6</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="area2">Area (Sq Ft)</label><br/>
                        <select name="area" id="area2" class="formDropdown">
                            <option value="">Any</option>
                            <option value="Option 1">Option 1</option>
                            <option value="Option 2">Option 2</option>
                            <option value="Option 3">Option 3</option>
                            <option value="Option 4">Option 4</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock">
                            <input class="buttonColor" type="submit" value="FIND PROPERTIES" style="margin-top:24px;">
                        </div>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </form>
        </div><!-- END TAB 2 -->
        <div class="filterContent" id="tab3">
            <p>Filter content for tab 3</p>
             <form method="post" action="#">
                <div class="row">
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="formBlock select">
                        <label for="propertyType3">Property Type</label><br/>
                        <select name="property type" id="propertyType3" class="formDropdown">
                            <option value="">Any</option>
                            <option value="Family Home">Family Home</option>
                            <option value="Apartment">Apartment</option>
                            <option value="Condo">Condo</option>
                            <option value="Villa">Villa</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-4 col-sm-6">
                        <div class="formBlock select">
                        <label for="location3">Location</label><br/>
                        <select name="location" id="location3" class="formDropdown">
                            <option value="">Any</option>
                            <option value="Option 1">Option 1</option>
                            <option value="Option 2">Option 2</option>
                            <option value="Option 3">Option 3</option>
                            <option value="Option 4">Option 4</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-3">
                        <div class="formBlock select">
                        <label for="priceMinDropDown2">Min Price</label><br/>
                        <select name="priceMinDropdown" id="priceMinDropDown2" class="formDropdown">
                            <option value="">Any</option>
                            <option value="$100,000">$100,000</option>
                            <option value="$200,000">$200,000</option>
                            <option value="$300,000">$300,000</option>
                            <option value="$400,000">$400,000</option>
                            <option value="$500,000">$500,000</option>
                            <option value="$600,000">$600,000</option>
                            <option value="$800,000">$800,000</option>
                            <option value="$900,000">$900,000</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-2 col-md-2 col-sm-3">
                        <div class="formBlock select">
                        <label for="priceMaxDropdown2">Max Price</label><br/>
                        <select name="priceMaxDropdown" id="priceMaxDropdown2" class="formDropdown">
                            <option value="">Any</option>
                            <option value="$200,000">$200,000</option>
                            <option value="$300,000">$300,000</option>
                            <option value="$400,000">$400,000</option>
                            <option value="$500,000">$500,000</option>
                            <option value="$600,000">$600,000</option>
                            <option value="$700,000">$700,000</option>
                            <option value="$900,000">$900,000</option>
                            <option value="$1,000,000">$1,000,000</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="beds3">Beds</label><br/>
                        <select name="beds" id="beds3" class="formDropdown">
                            <option value="">Any</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="baths3">Baths</label><br/>
                        <select name="baths" id="baths3" class="formDropdown">
                            <option value="">Any</option>
                            <option value="1">1</option>
                            <option value="2">2</option>
                            <option value="3">3</option>
                            <option value="4">4</option>
                            <option value="5">5</option>
                            <option value="6">6</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock select">
                        <label for="area3">Area (Sq Ft)</label><br/>
                        <select name="area" id="area3" class="formDropdown">
                            <option value="">Any</option>
                            <option value="Option 1">Option 1</option>
                            <option value="Option 2">Option 2</option>
                            <option value="Option 3">Option 3</option>
                            <option value="Option 4">Option 4</option>
                        </select>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-6">
                        <div class="formBlock">
                            <input class="buttonColor" type="submit" value="FIND PROPERTIES" style="margin-top:24px;">
                        </div>
                    </div>
                    <div style="clear:both;"></div>
                </div>
            </form>
        </div><!-- END TAB 3 -->
    </div><!-- END CONTAINER -->
</section>
<!-- end horizontal filter -->

<!-- start big message -->
<section class="bigMessage">
    <div class="container">
        <h1>Easy, fast & <span>affordable</span> real estate.</h1><br/>
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin sit amet sagittis erat. Maecenas suscipit ut quam id condimentum. 
        Pellentesque cursus lacinia sapien et laoreet. Ut mattis ultricies sem id elementum. Vestibulum blandit consectetur nibh.</p>
    </div>
</section>
<!-- end big message -->

<!-- start recent properties -->
<section class="properties">
    <div class="container">
        <h3>RECENT PROPERTIES</h3>
        <div class="divider"></div>
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="propertyItem">
                    <div class="propertyContent">
                        <a class="propertyType" href="#">FAMILY HOME</a>
                        <a href="property_single.html" class="propertyImgLink"><img class="propertyImg" src="images/768x507.gif" alt="" /></a>
                        <h4><a href="property_single.html">587 Smith Avenue</a></h4>
                        <p>Baltimore, MD</p>
                        <div class="divider thin"></div>
                        <p class="forSale">FOR SALE</p>
                        <p class="price">$687,000</p>
                    </div>
                    <table border="1" class="propertyDetails">
                        <tr>
                        <td><img src="images/icon-area.png" alt="" style="margin-right:7px;" />2,412m</td>
                        <td><img src="images/icon-bed.png" alt="" style="margin-right:7px;" />6 Beds</td>
                        <td><img src="images/icon-drop.png" alt="" style="margin-right:7px;" />3 Baths</td>
                        </tr>
                    </table> 
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="propertyItem">
                    <div class="propertyContent">
                        <a class="propertyType" href="#">APARTMENT</a>
                        <a href="property_single.html" class="propertyImgLink"><img class="propertyImg" src="images/768x507.gif" alt="" /></a>
                        <h4><a href="property_single.html">587 Smith Avenue</a></h4>
                        <p>Baltimore, MD</p>
                        <div class="divider thin"></div>
                        <p class="forSale">FOR RENT</p>
                        <p class="price">$1,200/mo</p>
                    </div>
                    <table border="1" class="propertyDetails">
                        <tr>
                        <td><img src="images/icon-area.png" alt="" style="margin-right:7px;" />2,412m</td>
                        <td><img src="images/icon-bed.png" alt="" style="margin-right:7px;" />6 Beds</td>
                        <td><img src="images/icon-drop.png" alt="" style="margin-right:7px;" />3 Baths</td>
                        </tr>
                    </table> 
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="propertyItem">
                    <div class="propertyContent">
                        <a class="propertyType" href="#">CONDO</a>
                        <a href="property_single.html" class="propertyImgLink"><img class="propertyImg" src="images/768x507.gif" alt="" /></a>
                        <h4><a href="property_single.html">587 Smith Avenue</a></h4>
                        <p>Baltimore, MD</p>
                        <div class="divider thin"></div>
                        <p class="forSale">FOR SALE</p>
                        <p class="price">$687,000</p>
                    </div>
                    <table border="1" class="propertyDetails">
                        <tr>
                        <td><img src="images/icon-area.png" alt="" style="margin-right:7px;" />2,412m</td>
                        <td><img src="images/icon-bed.png" alt="" style="margin-right:7px;" />6 Beds</td>
                        <td><img src="images/icon-drop.png" alt="" style="margin-right:7px;" />3 Baths</td>
                        </tr>
                    </table> 
                </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <div class="propertyItem">
                    <div class="propertyContent">
                        <a class="propertyType" href="#">VILLA</a>
                        <a href="property_single.html" class="propertyImgLink"><img class="propertyImg" src="images/768x507.gif" alt="" /></a>
                        <h4><a href="property_single.html">587 Smith Avenue</a></h4>
                        <p>Baltimore, MD</p>
                        <div class="divider thin"></div>
                        <p class="forSale">FOR SALE</p>
                        <p class="price">$687,000</p>
                    </div>
                    <table border="1" class="propertyDetails">
                        <tr>
                        <td><img src="images/icon-area.png" alt="" style="margin-right:7px;" />2,412m</td>
                        <td><img src="images/icon-bed.png" alt="" style="margin-right:7px;" />6 Beds</td>
                        <td><img src="images/icon-drop.png" alt="" style="margin-right:7px;" />3 Baths</td>
                        </tr>
                    </table> 
                </div>
            </div>
        </div><!-- end row -->
    </div><!-- end container -->
</section>
<!-- end recent properties -->

<!-- start services section -->
<section class="services">
    <div class="container">
        <h1>We make your life <span>easy</span>. Here’s how.</h1><br/><br/>
        <div class="row">
            <div class="col-lg-4 col-md-4 col-sm-4">
                <img src="images/listings-icon.png" alt="" /><br/><br/>
                <h4>HOTTEST LISTINGS</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing. 
                In metus diam, fermentum in orci sit amet, lobortis 
                congue diam. Interdum et malesuada fames ac ante 
                ipsum primis in faucibus. </p>
                <img class="serviceArrow" src="images/arrow.png" alt="" />
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4">
                <img src="images/agents-icon.png" alt="" /><br/><br/>
                <h4>KNOWLEDGABLE AGENTS</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing. 
                In metus diam, fermentum in orci sit amet, lobortis 
                congue diam. Interdum et malesuada fames ac ante 
                ipsum primis in faucibus. </p>
                <img class="serviceArrow" src="images/arrow.png" alt="" />
            </div>
            <div class="col-lg-4 col-md-4 col-sm-4">
                <img src="images/compass-icon.png" alt="" /><br/><br/>
                <h4>EXPERTISE & GUIDANCE</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing. 
                In metus diam, fermentum in orci sit amet, lobortis 
                congue diam. Interdum et malesuada fames ac ante 
                ipsum primis in faucibus. </p>
            </div>
        </div><!-- end row -->
    </div><!-- end container -->
</section>
<!-- end services section -->

<!-- start top agents section -->
<section class="topAgents">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-3">
                <img class="agentImg" src="images/agent1.png" alt="" /><br/><br/>
                <h4>JOHN DOE</h4>
                <p>Lorem ipsum dolor amet, consectetur 
                adipiscing elit. Sed purus eget nunc.</p>
                <ul class="socialIcons">
                    <li><a href="#"><img src="images/icon-fb.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-twitter.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-google.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-rss.png" alt="" /></a></li>
                </ul>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
                <img class="agentImg" src="images/agent2.png" alt="" /><br/><br/>
                <h4>STEVE SMITH</h4>
                <p>Lorem ipsum dolor amet, consectetur 
                adipiscing elit. Sed purus eget nunc.</p>
                <ul class="socialIcons">
                    <li><a href="#"><img src="images/icon-fb.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-twitter.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-google.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-rss.png" alt="" /></a></li>
                </ul>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
                <img class="agentImg" src="images/agent3.png" alt="" /><br/><br/>
                <h4>WALTER WHITE</h4>
                <p>Lorem ipsum dolor amet, consectetur 
                adipiscing elit. Sed purus eget nunc.</p>
                <ul class="socialIcons">
                    <li><a href="#"><img src="images/icon-fb.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-twitter.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-google.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-rss.png" alt="" /></a></li>
                </ul>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-3">
                <img class="agentImg" src="images/agent4.png" alt="" /><br/><br/>
                <h4>SARAH PARKER</h4>
                <p>Lorem ipsum dolor amet, consectetur 
                adipiscing elit. Sed purus eget nunc.</p>
                <ul class="socialIcons">
                    <li><a href="#"><img src="images/icon-fb.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-twitter.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-google.png" alt="" /></a></li>
                    <li><a href="#"><img src="images/icon-rss.png" alt="" /></a></li>
                </ul>
            </div>
        </div>
    </div>
</section>
<!-- end top agents section -->

<!-- start widgets section -->
<section class="genericSection">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <h3>RECENT BLOG POSTS</h3>
                <div class="divider"></div>
                <div class="recentBlogPost">
                    <img class="blogThumb" src="images/112x112.gif" alt="" />
                    <div class="recentBlogContent">
                    <h4><a href="blog_single.html">AWESOME DREAM HOUSE IN A GREAT LOCATION</a></h4>
                    <p>Lorem ipsum dolor amet, consectetur adipiscing elit. Quisque 
                    eget ante vel nunc posuere rhoncus. Donec quis elit sit...</p>
                    <a class="buttonGrey" href="#">READ MORE</a>
                    <div class="date"><p>Feb 5, 2014</p></div>
                    </div>
                </div>
                <div class="divider thin" style="margin-top:5px; margin-bottom:20px;"></div>
                <div class="recentBlogPost">
                    <img class="blogThumb" src="images/112x112.gif" alt="" />
                    <div class="recentBlogContent">
                    <h4><a href="blog_single.html">AWESOME DREAM HOUSE IN A GREAT LOCATION</a></h4>
                    <p>Lorem ipsum dolor amet, consectetur adipiscing elit. Quisque 
                    eget ante vel nunc posuere rhoncus. Donec quis elit sit...</p>
                    <a class="buttonGrey" href="#">READ MORE</a>
                    <div class="date"><p>Feb 5, 2014</p></div>
                    </div>
                </div>
            </div>
            <div class="col-lg-6">
                <h3>TESTIMONIALS</h3>
                <div class="divider"></div>
                <div>
                <img class="blogThumb" src="images/112x112.gif" alt="" />
                <h4>JOHN DOE</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi 
                vehicula dapibus mauris, quis ullamcorper enim aliquet sed. 
                Maecenas eget tellus dui. Vivamus condimentum egestas nulla 
                quis vehicula. Sed justo turpis, commodo sit amet.</p>
                </div>
                <div class="divider thin" style="margin-top:20px; margin-bottom:20px;"></div>
                <div>
                <img class="blogThumb" src="images/112x112.gif" alt="" />
                <h4>JOHN DOE</h4>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi 
                vehicula dapibus mauris, quis ullamcorper enim aliquet sed. 
                Maecenas eget tellus dui. Vivamus condimentum egestas nulla 
                quis vehicula. Sed justo turpis, commodo sit amet.</p>
                </div>
            </div>
        </div><!-- end row -->
    </div><!-- end container -->
</section>
<!-- end widgets section -->

<!-- start call to action -->
<section class="callToAction">
    <div class="container">
        <div class="ctaBox">
            <div class="col-lg-9">
                <h1>Get started today for a <span>free</span> home evaluation!</h1>
                <p>Lorem ipsum dolor amet, consectetur adipiscing elit. Quisque eget ante vel nunc lorem ipsum rhoncus.</p>
            </div>
            <div class="col-lg-3">
                <a style="float:right; margin-top:15px;" class="buttonColor" href="#">CONTACT US</a>
            </div>
            <div style="clear:both;"></div>
        </div>
    </div>
</section>
<!-- end call to action -->

<footer id="footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6">
                <h4><a class="footerLogo" href="#"><img src="images/logoGreen.png" alt="Easy Living" />EASY <span>LIVING</span></a></h4>
                <p>Lorem ipsum dolor amet, consectetur adipiscing elit. Sed ut 
                purus eget nunc ut dignissim cursus at a nisl. Mauris vitae 
                turpis quis eros egestas tempor sit amet a arcu. Duis egestas 
                hendrerit diam.</p>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <h4>CONTACT</h4>
                <ul class="contactList">
                    <li><img class="icon" src="images/icon-pin.png" alt="" /> 123 Smith Drive, Arnold, Maryland</li>
                    <li><img class="icon" src="images/icon-phone.png" alt="" /> +1 234 567 8901</li>
                    <li><img class="icon" src="images/icon-mail.png" alt="" /> hello@thriveTheme.com</li>
                </ul>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <h4>TWITTER</h4>
                <ul>
                    <li><a href="#">@JohnDoe</a> Lorem ipsum dolor amet, 
                    adipiscing elit. Maecenas eget tellus.<br/><span>5 MINUTES AGO</span></li>
                    <li><a href="#">@JohnDoe</a> Lorem ipsum dolor amet, 
                    adipiscing elit. Maecenas eget tellus.<br/><span>5 MINUTES AGO</span></li>
                </ul>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6">
                <h4>NEWSLETTER</h4>
                <p>Lorem ipsum dolor amet, consectetur adipiscing elit. Sed ut 
                purus eget nunc ut dignissim cursus at a nisl.</p>
                <form class="subscribeForm" method="post" action="#">
                    <input type="text" name="email" value="Your email" class="input footer" />
                    <input type="submit" name="submit" value="SEND" class="buttonColor" />
                </form>
            </div>
        </div><!-- end row -->
    </div><!-- end footer container -->
</footer>

<div class="bottomBar">
    <div class="container">
        <p>EASY LIVING REAL ESTATE THEME COPYRIGHT 2013</p>
        <ul class="socialIcons">
            <li><a href="#"><img src="images/icon-fb.png" alt="" /></a></li>
            <li><a href="#"><img src="images/icon-twitter.png" alt="" /></a></li>
            <li><a href="#"><img src="images/icon-google.png" alt="" /></a></li>
            <li><a href="#"><img src="images/icon-rss.png" alt="" /></a></li>
        </ul>
    </div>
</div>

<!-- JavaScript file links -->
<script src="js/jquery.js"></script>			<!-- Jquery -->
<script src="js/bootstrap.min.js"></script>  <!-- bootstrap 3.0 -->
<script src="js/respond.js"></script>
<script src="js/jquery.bxslider.min.js"></script>           <!-- bxslider -->
<script src="js/tabs.js"></script>       <!-- tabs -->
<script src="js/jquery.nouislider.min.js"></script>  <!-- price slider -->
<script>
    //call bxslider for sub header section
    $(document).ready(function () {
        $('.bxslider').bxSlider({
            auto: true,
            pager: false,
            nextSelector: '.slider-next',
            prevSelector: '.slider-prev',
            nextText: '<img src="images/slider-next.png" alt="slider next" />',
            prevText: '<img src="images/slider-prev.png" alt="slider prev" />'
        });
    });
</script>

<script>
    //Setup price slider 
    var Link = $.noUiSlider.Link;

    $(".priceSlider").noUiSlider({
        range: {
            'min': 0,
            'max': 800000
        }
        , start: [150000, 550000]
        , step: 1000
        , margin: 100000
        , connect: true
        , direction: 'ltr'
        , orientation: 'horizontal'
        , behaviour: 'tap-drag'
        , serialization: {
            lower: [
                new Link({
                    target: $("#price-min")
                })
            ],

            upper: [
                new Link({
                    target: $("#price-max")
                })
            ],

            format: {
                // Set formatting
                decimals: 0,
                thousand: ',',
                prefix: '$',
                encoder: function (value) {
                    return value;
                }
            }
        }
    });
</script>

</body>
</html>

