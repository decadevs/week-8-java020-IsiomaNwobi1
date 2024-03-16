<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>

<head>
    <!-- Basic -->
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <!-- Site Metas -->
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta name="author" content="" />

    <title>Zezmon</title>

    <!-- bootstrap core css -->
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />

    <!-- fonts style -->
    <link href="https://fonts.googleapis.com/css?family=Dosis:400,500|Poppins:400,700&display=swap" rel="stylesheet" />
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet" />
    <!-- responsive style -->
    <link href="css/responsive.css" rel="stylesheet" />
</head>

<body>
<div class="hero_area">
    <!-- header section strats -->
    <header class="header_section">
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg custom_nav-container">
                <a class="navbar-brand" href="http://localhost:8080">
                    <img src="images/logo.png" alt="" /><span>
              Zezmon
            </span>
                </a>

                <div class="navbar-collapse" id="">
                    <div class="container">
                        <div class=" mr-auto flex-column flex-lg-row align-items-center">
                            <ul class="navbar-nav justify-content-between ">
                                <div class="d-none d-lg-flex">
                                    <li class="nav-item">
                                        <a class="nav-link" href="fruit.html"></a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="service.html"></a>
                                    </li>
                                </div>
                                <div class=" d-none d-lg-flex">
                                    <li class="nav-item">
                                        <a class="nav-link" href="signup.jsp">
                                            Sign-up
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="login.jsp">
                                            Login
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="products.jsp">
                                            STORE
                                        </a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="admin-signup.jsp">
                                            ADMIN
                                        </a>
                                    </li>
                                </div>
                            </ul>
                        </div>
                    </div>

                    <div class="custom_menu-btn">
                        <button onclick="openNav()"></button>
                    </div>
                    <div id="myNav" class="overlay">
                        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                        <div class="overlay-content">
                            <a href="http://localhost:8080">HOME</a>
                            <a href="products.jsp">PRODUCTS</a>
                            <a href="cart.jsp">CART</a>
                        </div>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <!-- end header section -->
    <!-- slider section -->
    <section class=" slider_section position-relative">
        <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="slider_item-box">
                        <div class="slider_item-container">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="offset-md-2 col-md-4">
                                        <div class="slider_item-detail">
                                            <div>
                                                <h2 class="slider_heading">
                                                    50% OFF <br />
                                                    First order
                                                </h2>
                                                <p>
                                                    Welcome to ZEZMON, your one-stop destination for exquisite items.
                                                    Shop Now and Get 50% discount off your first order.
                                                    We're thrilled to have you here!
                                                </p>
                                                <div class="d-flex">
                                                    <a href="" class="slider_btn">
                                                        Order Now
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="hero_img-box">
                                            <img src="images/hero.png" alt="" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="slider_item-box">
                        <div class="slider_item-container">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="offset-md-2 col-md-4">
                                        <div class="slider_item-detail">
                                            <div>
                                                <h2 class="slider_heading">
                                                    EXQUISITE <br />
                                                    ITEMS
                                                </h2>
                                                <p>
                                                    Take a moment to explore our carefully curated content,
                                                    Whether you're a parent looking for back-to-school items
                                                    for your kids, or simply curious about lastest fashion items,
                                                    we've got you covered.
                                                </p>
                                                <div class="d-flex">
                                                    <a href="" class="slider_btn">
                                                        Order Now
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="hero_img-box">
                                            <img src="images/hero.png" alt="" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="slider_item-box">
                        <div class="slider_item-container">
                            <div class="container-fluid">
                                <div class="row">
                                    <div class="offset-md-2 col-md-4">
                                        <div class="slider_item-detail">
                                            <div>
                                                <h2 class="slider_heading">
                                                    Happy <br />
                                                    Shopping
                                                </h2>
                                                <p>
                                                    We're thrilled to have you join us on this adventure.
                                                </p>
                                                <div class="d-flex">
                                                    <a href="products.jsp" class="slider_btn">
                                                        Order Now
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="hero_img-box">
                                            <img src="images/hero.png" alt="" />
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
                <span class="sr-only">Next</span>
            </a>
        </div>
    </section>

    <!-- end slider section -->
</div>

<!-- detail section -->
<section class="detail_section">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-3">
                <div class="detail_img-box">
                    <img src="images/detail.png" alt="" class="w-100" />
                </div>
            </div>
            <div class=" col-lg-7">
                <div class="detail_container">
                    <div class="detail-box d-box-1">
                        <a href="">
                            <div class="detail-content">
                                <img src="images/d-1.png" alt="" />
                                <h5>
                                    Care kids
                                </h5>
                            </div>
                        </a>
                    </div>
                    <div class="detail-box d-box-2">
                        <a href="">
                            <div class="detail-content">
                                <img src="images/d-2.png" alt="" />
                                <h5>
                                    Baby boy
                                </h5>
                            </div>
                        </a>
                    </div>
                    <div class="detail-box d-box-3">
                        <a href="">
                            <div class="detail-content">
                                <img src="images/d-3.png" alt="" />
                                <h5>
                                    Baby girl
                                </h5>
                            </div>
                        </a>
                    </div>
                    <div class="detail-box d-box-4">
                        <a href="">
                            <div class="detail-content">
                                <img src="images/d-4.png" alt="" />
                                <h5>
                                    Sale
                                </h5>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end detail section -->

<!-- products section -->
<section class="products_section">
    <div class="heading_container">
        <h2>
            New Products In Store
        </h2>
        <p>
            Featured Products Just Arrived
        </p>
    </div>
    <div class="container layout_padding">
        <div class="product_container">
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p1.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $200.00
              </span>
                        <p>
                            Smart Watch
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p2.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $300.00
              </span>
                        <p>
                            Luxury Clock
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p3.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $100.00
              </span>
                        <p>
                            Kiddies Blue Slides
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p4.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $150.00
              </span>
                        <p>
                            Portable Fan
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p5.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $300.00
              </span>
                        <p>
                            Luxe HeadPhone (Royal Pink)
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p6.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $250.00
              </span>
                        <p>
                            Ciel Shades (Black)
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p7.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $400.00
              </span>
                        <p>
                            Supreme Sneakers
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p8.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $200.00
              </span>
                        <p>
                            Max Pack (Black)
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p9.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $250.00
              </span>
                        <p>
                            Saint Tote Bag (Brown)
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p10.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $150.00
              </span>
                        <p>
                            Marble Grindes
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p11.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $100.00
              </span>
                        <p>
                            Kiddies Pink Slides
                        </p>
                    </div>
                </div>
            </a>
            <a href="products.jsp">
                <div class="product_box">
                    <div class="product_img-box">
                        <img src="images/p12.png" alt="" />
                        <span>
                SHOP NOW
              </span>
                    </div>
                    <div class="product_detail-box">
              <span>
                $300.00
              </span>
                        <p>
                            Luxe HeadPhone (Green)
                        </p>
                    </div>
                </div>
            </a>
        </div>
    </div>
</section>

<!-- end products section -->

<!-- find section -->
<section class="find_section layout_padding-bottom">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6 col-md-8 offset-md-2">
                <div class="find_container">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="find_container-img">
                                <img src="images/find-img.png" alt="" />
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <h3>
                                Find Everything <br />
                                From A to Z
                            </h3>
                        </div>
                    </div>
                </div>
                <div class="shop_container">
                    <div class="row">
                        <div class="col-sm-6">
                            <div>
                                <a href="products.jsp">
                                    View More
                                </a>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="shoe_img-box">
                                <img src="images/shoes.png" alt="" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="find_img-box">
                    <img src="images/find-hero.png" alt="" />
                </div>
            </div>
        </div>
    </div>
</section>

<!-- end find section -->
<!-- client section -->
<section class="client_section layout_padding">
    <div class="container">
        <h2>
            Reviews
        </h2>
        <div id="carouselExample2Controls" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="row layout_padding2">
                        <div class="col-md-6">
                            <div class="client_box">
                                <div class="client_id-box">
                                    <div class="client_img-box">
                                        <img src="images/client.png" alt="" />
                                    </div>
                                    <h4>David lee</h4>
                                </div>
                                <div class="client_detail">
                                    <p>
                                        When my package arrived, I was thrilled with the attention
                                        to detail in the packaging. Each item was carefully wrapped,
                                        and it felt like I was receiving a special gift.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="client_box">
                                <div class="client_id-box">
                                    <div class="client_img-box">
                                        <img src="images/client.png" alt="" />
                                    </div>
                                    <h4>Delia Luke</h4>
                                </div>
                                <div class="client_detail">
                                    <p>
                                        I recently purchased a few items, and I must say,
                                        I'm thoroughly impressed. Not only did my order arrive
                                        promptly, but the quality of the clothing exceeded my
                                        expectations.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row layout_padding2">
                        <div class="col-md-6">
                            <div class="client_box">
                                <div class="client_id-box">
                                    <div class="client_img-box">
                                        <img src="images/client.png" alt="" />
                                    </div>
                                    <h4>Sarah Williams</h4>
                                </div>
                                <div class="client_detail">
                                    <p>
                                        As for the clothing, I couldn't be happier. The materials
                                        are high-quality, and the designs are trendy and stylish.
                                        Everything fits perfectly, which is often a challenge when
                                        shopping online.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="client_box">
                                <div class="client_id-box">
                                    <div class="client_img-box">
                                        <img src="images/client.png" alt="" />
                                    </div>
                                    <h4>Carlac liyo</h4>
                                </div>
                                <div class="client_detail">
                                    <p>
                                        I recently shopped for my children's back-to-school needs,
                                        and I was overall satisfied with my experience.
                                        The store offers a wide range of essential supplies at reasonable prices,
                                        making it a convenient one-stop shop for busy parents like me.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item">
                    <div class="row layout_padding2">
                        <div class="col-md-6">
                            <div class="client_box">
                                <div class="client_id-box">
                                    <div class="client_img-box">
                                        <img src="images/client.png" alt="" />
                                    </div>
                                    <h4>Vivian Abner</h4>
                                </div>
                                <div class="client_detail">
                                    <p>
                                        I had an issue with my order, and I must say, their
                                        customer service team went above and beyond to
                                        resolve it. They were prompt in their response and
                                        handled the situation with professionalism and courtesy.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="client_box">
                                <div class="client_id-box">
                                    <div class="client_img-box">
                                        <img src="images/client.png" alt="" />
                                    </div>
                                    <h4>Sandy Ama</h4>
                                </div>
                                <div class="client_detail">
                                    <p>
                                        I stumbled here while searching for a specific style of
                                        dress, and I'm so glad I did. The variety of options available
                                        is incredible! From casual everyday wear to elegant evening
                                        dresses, there's something for every occasion.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExample2Controls" role="button" data-slide="prev">

                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExample2Controls" role="button" data-slide="next">

                <span class="sr-only">Next</span>
            </a>
        </div>

    </div>
    <div class="container">
        <div class="item_container">
            <div class="row">
                <div class="col-sm-7">
                    <h3>
                        Best offers on any makeup items
                    </h3>
                    <p>
                        Shop your favourite makeup products at discounted prices.
                    </p>
                    <div>
                        <a href="products.jsp">
                            Shop Now
                        </a>
                    </div>
                </div>
                <div class="col-sm-5">
                    <div class="item_img-box">
                        <img src="images/items.png" alt="" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- end client section -->

<!-- sign section -->
<section class="sign_section layout_padding2">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <h3>
                    Sign up for Newsletter
                </h3>
                <p>
                    Be a part of our community and get update on latest fashion trends.
                </p>
            </div>
            <div class="col-md-7">
                <form action="signup.jsp">
                    <input type="email" placeholder="Enter your email" />
                    <button>
                        Sign Up
                    </button>
                </form>
            </div>
        </div>
    </div>
</section>

<!-- end sign section -->

<!-- info section -->
<section class="info_section layout_padding">
    <div class="container links_container">
        <div class="row ">
            <div class="col-md-3">
                <h3>
                    CUSTOMER SERVICE
                </h3>
                <ul>
                    <li>
                        <a href="">
                            International
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Contact Us
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Return Policy
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Privacy Policy
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Shipping Information
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Promotion Terms
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>
                    LET US HELP YOU
                </h3>
                <ul>
                    <li>
                        <a href="">
                            Your Account
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Your Orders
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Shipping Rates & Policies
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Amazon Prime
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Returns & Replacements
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Help
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>
                    INFORMATION
                </h3>
                <ul>
                    <li>
                        <a href="">
                            About Us
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Careers
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Sell on Shop
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Press & News
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Competitions
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Terms & Conditions
                        </a>
                    </li>
                </ul>
            </div>
            <div class="col-md-3">
                <h3>
                    OUR SHOP
                </h3>
                <ul>
                    <li>
                        <a href="">
                            Daily Deals
                        </a>
                    </li>
                    <li>
                        <a href="">
                            App Only Deals
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Our Hottest Products
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Gift Vouchers
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Trending Product
                        </a>
                    </li>
                    <li>
                        <a href="">
                            Hot Flash Sale
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="follow_container">
            <div class="row">
                <div class="col-md-9">
                    <div class="app_container">
                        <h3>
                            DOWNLOAD OUR APPS

                        </h3>
                        <div>
                            <img src="images/google-play.png" alt="">
                            <img src="images/apple-store.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-md-3 ">
                    <div class="info_social">
                        <div>
                            <a href="">
                                <img src="images/fb.png" alt="">
                            </a>
                        </div>
                        <div>
                            <a href="">
                                <img src="images/twitter.png" alt="">
                            </a>
                        </div>
                        <div>
                            <a href="">
                                <img src="images/linkedin.png" alt="">
                            </a>
                        </div>
                        <div>
                            <a href="">
                                <img src="images/instagram.png" alt="">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- end info section -->

<!-- footer section -->
<section class="container-fluid footer_section">
    <p>
        Copyright &copy; 2020 All Rights Reserved
        <a href="https://html.design/"></a>
    </p>
</section>
<!-- footer section -->

<script type="text/javascript" src="js/jquery-3.4.1.min.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>

<script>
    function openNav() {
        document.getElementById("myNav").style.width = "100%";
    }

    function closeNav() {
        document.getElementById("myNav").style.width = "0%";
    }
</script>
</body>
</html>