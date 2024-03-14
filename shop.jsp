<%-- 
    Document   : shop
    Created on : May 27, 2023, 10:22:29 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ashion Template">
    <meta name="keywords" content="Ashion, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Style haven</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cookie&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/magnific-popup.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
   
    <style>
        
    </style>
</head>

<body>
    <div class="offcanvas-menu-overlay"></div>
<div class="offcanvas-menu-wrapper">
    <div class="offcanvas__close">+</div>
    <ul class="offcanvas__widget">
        <li><span class="icon_search search-switch"></span></li>
        <li><a href="#"><span class="icon_heart_alt"></span>
            <div class="tip"></div>
        </a></li>
        <li><a href="payment.html"><span class="icon_bag_alt"></span>
            <div class="tip"></div>
        </a></li>
    </ul>
    <div class="offcanvas__logo">
        <a href="./index.php"><img src="img/SH-logo.png" alt="logo"></a>
    </div>
    <div id="mobile-menu-wrap"></div>
    <div class="offcanvas__auth">
        
        <a href="Signup.jsp">Sign up</a>
    </div>
</div>
<header class="header">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xl-3 col-lg-2">
                <div class="header__logo">
                    <a href="./index.php"><img src="img/SH-logo.png" width="90px" height="70px" alt=""></a>
                </div>
            </div>
            <div class="col-xl-6 col-lg-7">
                <nav class="header__menu">
                    <ul>
                        <li class="active"><a href="index.html">Home</a></li>
                        <li><a href="shop.jsp">Shop</a></li>
                        
                        
                        
                        
                        
                        
                        
                        <li><a href="countact.jsp">Contact</a></li>
                        <li><a href="about.jsp">About Us</a></li>
                    </ul>
                </nav>
            </div>
            <div class="col-lg-3">
                <div class="header__right">
                    <div class="header__right__auth">
                       
                        <a href="Signup.jsp">Sign Up</a>
                       
                       
                       
                       
                       
                    </div>
                    <ul class="header__right__widget">
                        <li><span class="icon_search search-switch"></span></li>
                        <li><a href="#"><span class="icon_heart_alt"></span>
                            <div class="tip"></div>
                        </a></li>
                        <li><a href="payment.jsp"><span class="icon_bag_alt"></span>
                            <div class="tip"></div>
                        </a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="canvas__open">
            <i class="fa fa-bars"></i>
        </div>
    </div>
</header>

<div class="breadcrumb-option">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="breadcrumb__links">
                    <a href="index.html"><i class="fa fa-home"></i> Home</a>
                    <span>Shop</span>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Breadcrumb End -->
<!-- Shop Section Begin -->
<section class="shop spad">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3">
                <div class="shop__sidebar">
                    <div class="sidebar__categories">
                        <div class="section-title">
                            <h4>Categories</h4>
                        </div>
                        <div class="categories__accordion">
                            <div class="accordion" id="accordionExample">
                                <div class="card">
                                    <div class="card-heading active">
                                        <a data-toggle="collapse" data-target="#collapseOne">Women</a>
                                    </div>
                                    <div id="collapseOne" class="collapse show" data-parent="#accordionExample">
                                        <div class="card-body">
                                            <ul>
                                                <li><a href="#">Coats</a></li>
                                                <li><a href="#">Jackets</a></li>
                                                <li><a href="#">Dresses</a></li>
                                                <li><a href="#">Shirts</a></li>
                                                <li><a href="#">T-shirts</a></li>
                                                <li><a href="#">Jeans</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseTwo">Men</a>
                                    </div>
                                    <div id="collapseTwo" class="collapse" data-parent="#accordionExample">
                                        <div class="card-body">
                                            <ul>
                                                <li><a href="#">Coats</a></li>
                                                <li><a href="#">Jackets</a></li>
                                                <li><a href="#">Dresses</a></li>
                                                <li><a href="#">Shirts</a></li>
                                                <li><a href="#">T-shirts</a></li>
                                                <li><a href="#">Jeans</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseThree">Kids</a>
                                    </div>
                                    <div id="collapseThree" class="collapse" data-parent="#accordionExample">
                                        <div class="card-body">
                                            <ul>
                                                <li><a href="#">Coats</a></li>
                                                <li><a href="#">Jackets</a></li>
                                                <li><a href="#">Dresses</a></li>
                                                <li><a href="#">Shirts</a></li>
                                                <li><a href="#">T-shirts</a></li>
                                                <li><a href="#">Jeans</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseFour">Accessories</a>
                                    </div>
                                    <div id="collapseFour" class="collapse" data-parent="#accordionExample">
                                        <div class="card-body">
                                            <ul>
                                                <li><a href="#">Coats</a></li>
                                                <li><a href="#">Jackets</a></li>
                                                <li><a href="#">Dresses</a></li>
                                                <li><a href="#">Shirts</a></li>
                                                <li><a href="#">T-shirts</a></li>
                                                <li><a href="#">Jeans</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                                <div class="card">
                                    <div class="card-heading">
                                        <a data-toggle="collapse" data-target="#collapseFive">Cosmetic</a>
                                    </div>
                                    <div id="collapseFive" class="collapse" data-parent="#accordionExample">
                                        <div class="card-body">
                                            <ul>
                                                <li><a href="#">Coats</a></li>
                                                <li><a href="#">Jackets</a></li>
                                                <li><a href="#">Dresses</a></li>
                                                <li><a href="#">Shirts</a></li>
                                                <li><a href="#">T-shirts</a></li>
                                                <li><a href="#">Jeans</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="sidebar__filter">
                        <div class="section-title">
                            <h4>Shop by price</h4>
                        </div>
                        <div class="filter-range-wrap">
                            <div class="price-range ui-slider ui-corner-all ui-slider-horizontal ui-widget ui-widget-content"
                            data-min="33" data-max="99"></div>
                            <div class="range-slider">
                                <div class="price-input">
                                    <p>Price:</p>
                                    <input type="text" id="minamount">
                                    <input type="text" id="maxamount">
                                </div>
                            </div>
                        </div>
                        <a href="#">Filter</a>
                    </div>
                    <div class="sidebar__sizes">
                        <div class="section-title">
                            <h4>Shop by size</h4>
                        </div>
                        <div class="size__list">
                            <label for="xxs">
                                xxs
                                <input type="checkbox" id="xxs">
                                <span class="checkmark"></span>
                            </label>
                            <label for="xs">
                                xs
                                <input type="checkbox" id="xs">
                                <span class="checkmark"></span>
                            </label>
                            <label for="xss">
                                xs-s
                                <input type="checkbox" id="xss">
                                <span class="checkmark"></span>
                            </label>
                            <label for="s">
                                s
                                <input type="checkbox" id="s">
                                <span class="checkmark"></span>
                            </label>
                            <label for="m">
                                m
                                <input type="checkbox" id="m">
                                <span class="checkmark"></span>
                            </label>
                            <label for="ml">
                                m-l
                                <input type="checkbox" id="ml">
                                <span class="checkmark"></span>
                            </label>
                            <label for="l">
                                l
                                <input type="checkbox" id="l">
                                <span class="checkmark"></span>
                            </label>
                            <label for="xl">
                                xl
                                <input type="checkbox" id="xl">
                                <span class="checkmark"></span>
                            </label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-9 col-md-9">
                <div class="row">
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress01.jpeg">
                                <div class="label new">New</div>
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress01.jpeg" class="image-popup"><span class="arrow_expand"></span></a></li
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 01</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 3500.00</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress02.jpeg">
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress02.jpeg" class="image-popup"><span class="arrow_expand"></span></a></li
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 02</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 3200.00</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress03.jpeg">
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress03.jpeg" class="image-popup"><span class="arrow_expand"></span></a></li
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 03</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 4000.00</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress04.jpeg">
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress04.jpeg" class="image-popup"><span class="arrow_expand"></span></a></li
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 04</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 3900.00</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item sale">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress05.jpeg">
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress05.jpeg" class="image-popup"><span class="arrow_expand"></span></a></li
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 05</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 2800.00</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress06.jpg">
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress06.jpeg" class="image-popup"><span class="arrow_expand"></span></a></li
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 06</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 4600.00</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress07.jpg">
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress07.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 07</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 3450.00</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress08.jpg">
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress08.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 08</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 1600.00</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4 col-md-6">
                        <div class="product__item sale">
                            <div class="product__item__pic set-bg" data-setbg="img/shop/Dress09.jpg">
                                <div class="label">Sale</div>
                                <ul class="product__hover">
                                    <li><a href="img/shop/Dress09.jpg" class="image-popup"><span class="arrow_expand"></span></a></li>
                                    <li><a href="#"><span class="icon_heart_alt"></span></a></li>
                                    <li><a href="payment.jsp"><span class="icon_bag_alt"></span></a></li>
                                </ul>
                            </div>
                            <div class="product__item__text">
                                <h6><a href="#">Dress 09</a></h6>
                                <div class="rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                </div>
                                <div class="product__price">LKR 2900.00</div>
                            </div>
                        </div>
                    </div>
                    <!--<div class="col-lg-12 text-center">
                        <div class="pagination__option">
                            <a href="#">1</a>
                            <a href="#">2</a>
                            <a href="#">3</a>
                            <a href="#"><i class="fa fa-angle-right"></i></a>
                        </div>
                    </div>-->
                </div>
            </div>
        </div>
    </div>
</section>


<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="col-lg-4 col-md-6 col-sm-7">
                <div class="footer__about">
                    <div class="footer__logo">
                        <a href="./index.php"><img src="img/SH-logo.png" width="150px" height="120px" alt="logo"></a>
                    </div>
                    <div class="footer__payment">
                        <a href="payment.jsp"><img src="img/payment/payment-1.png" alt=""></a>
                        <a href="payment.jsp"><img src="img/payment/payment-2.png" alt=""></a>
                        <a href="payment.jsp"><img src="img/payment/payment-3.png" alt=""></a>
                        <a href="payment.jsp"><img src="img/payment/payment-4.png" alt=""></a>
                        <a href="payment.jsp"><img src="img/payment/payment-5.png" alt=""></a>
                    </div>
                </div>
            </div>
            <div class="col-lg-2 col-md-3 col-sm-5">
                <div class="footer__widget">
                    <h6>Quick links</h6>
                    <ul>
                        <li><a href="#">About</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">FAQ</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-2 col-md-3 col-sm-4">
                <div class="footer__widget">
                    <h6>Account</h6>
                    <ul>
                        <li><a href="#">My Account</a></li>
                        <li><a href="#">Orders Tracking</a></li>
                        <li><a href="#">Checkout</a></li>
                        <li><a href="#">Wishlist</a></li>
                    </ul>
                </div>
            </div>
            
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="footer__copyright__text">
                    <p> © Copyrights reserved | Style haven | 2022-2023 </p>
                </div>
            </div>
        </div>
    </div>
</footer>
<!-- Footer Section End -->

<!-- Search Begin -->
<div class="search-model">
    <div class="h-100 d-flex align-items-center justify-content-center">
        <div class="search-close-switch">+</div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Search here.....">
        </form>
    </div>
</div>
<!-- Search End -->

<!-- Js Plugins -->
<script src="js/jquery-3.3.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/jquery-ui.min.js"></script>
<script src="js/mixitup.min.js"></script>
<script src="js/jquery.countdown.min.js"></script>
<script src="js/jquery.slicknav.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.nicescroll.min.js"></script>
<script src="js/main.js"></script>

</body>
</html>
