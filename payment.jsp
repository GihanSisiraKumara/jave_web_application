<%-- 
    Document   : payment
    Created on : May 27, 2023, 10:49:14 PM
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
    <link rel="stylesheet" href="style1.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@100;300;400;500;600&display=swap');

*{
  font-family: 'Poppins', sans-serif;
  margin:0; padding:0;
  box-sizing: border-box;
  outline: none; border:none;
  text-transform: capitalize;
  transition: all .2s linear;
}

.container{
  display: flex;
  justify-content: center;
  align-items: center;
  padding:25px;
  min-height: 100vh;
  background: linear-gradient(90deg, #eec4dc 40%, #e5a0c6 60%);
  
}

.container form{
  padding:20px;
  width:700px;
  background: #faf4f4;
  box-shadow: 0 5px 10px rgba(0,0,0,.1);
}

.container form .row{
  display: flex;
  flex-wrap: wrap;
  gap:15px;
}

.container form .row .col{
  flex:1 1 250px;
}

.container form .row .col .title{
  font-size: 20px;
  color:#333;
  padding-bottom: 5px;
  text-transform: uppercase;
}

.container form .row .col .inputBox{
  margin:15px 0;
}

.container form .row .col .inputBox span{
  margin-bottom: 10px;
  display: block;
}

.container form .row .col .inputBox input{
  width: 100%;
  border:1px solid #e9e8e8;
  padding:10px 15px;
  font-size: 15px;
  text-transform: none;
}

.container form .row .col .inputBox input:focus{
  border:1px solid #110b0b;
}

.container form .row .col .flex{
  display: flex;
  gap:15px;
}

.container form .row .col .flex .inputBox{
  margin-top: 5px;
}

.container form .row .col .inputBox img{
  height: 34px;
  margin-top: 5px;
  filter: drop-shadow(0 0 1px #090909);
}

.container form .submit-btn{
  width: 100%;
  padding:12px;
  font-size: 17px;
  background: #e2619f;
  color:#fff;
  margin-top: 5px;
  cursor: pointer;
}

.container form .submit-btn:hover{
  background: #e44b8d;
}
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
            <li><a href="payment.jsp"><span class="icon_bag_alt"></span>
                <div class="tip"></div>
            </a></li>
        </ul>
        <div class="offcanvas__logo">
            <a href="./index.php"><img src="img/SH-logo.png" alt="logo"></a>
        </div>
        <div id="mobile-menu-wrap"></div>
        <div class="offcanvas__auth">
            <a href="edrawmax">Sign up</a>
           
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
                            <!-- <li><a href="#">Pages</a> -->
                                <!-- <ul class="dropdown"> -->
                                    <!-- <li><a href="./product-details.php">Product Details</a></li> -->
                                    <!-- <li><a href="./shop-cart.php">Shop Cart</a></li> -->
                                    <!-- <li><a href="./checkout.php">Checkout</a></li> -->
                                <!-- </ul> -->
                            <!-- </li> -->
                            <li><a href="countact.jsp">Contact</a></li>
                            <li><a href="about.jsp">About Us</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__right">
                        <div class="header__right__auth">
                           
                            <a href="edrawmax">Sign up</a>
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


    <div class="container">

        <form action="pay" method="post">
    
            <div class="row">
    
                <div class="col">
    
                    <h3 class="title">billing address</h3>
    
                    <div class="inputBox">
                        <span>full name :</span>
                        <input type="text" name="uname" placeholder="Enter your name">
                    </div>
                    <div class="inputBox">
                        <span>email :</span>
                        <input type="email" name="email" placeholder="Enter your email address">
                    </div>
                    <div class="inputBox">
                        <span>address :</span>
                        <input type="text" name="address" placeholder="Enter your address">
                    </div>
                    <div class="inputBox">
                        <span>city :</span>
                        <input type="text" name="city" placeholder="Your city">
                    </div>
    
                    <div class="flex">
                        <div class="inputBox">
                            <span>state :</span>
                            <input type="text" name="state" placeholder="State">
                        </div>
                        <div class="inputBox">
                            <span>zip code :</span>
                            <input type="text" name="zip" placeholder="Enter zip code">
                        </div>
                    </div>
    
                </div>
    
                <div class="col">
    
                    <h3 class="title">payment</h3>
    
                    <div class="inputBox">
                        <span>cards accepted :</span>
                        <img src="payment.png" alt="">
                    </div>
                    <div class="inputBox">
                        <span>name on card :</span>
                        <input type="text" name="cardv" placeholder="owner name">
                    </div>
                    <div class="inputBox">
                        <span>credit card number :</span>
                        <input type="number" name="numbers" placeholder="Card number">
                    </div>
                    <div class="inputBox">
                        <span>exp month :</span>
                        <input type="text" name="month" placeholder="Expair month">
                    </div>
    
                    <div class="flex">
                        <div class="inputBox">
                            <span>exp year :</span>
                            <input type="number" name="year" placeholder="Exiper year">
                        </div>
                        <div class="inputBox">
                            <span>CVV :</span>
                            <input type="text" name="CVV" placeholder="1234">
                        </div>
                    </div>
    
                </div>
        
            </div>
    
            <input type="submit" name="value" value="proceed to checkout" class="submit-btn">
    
        </form>
    
    </div>    
        
  
</body>
</html>
