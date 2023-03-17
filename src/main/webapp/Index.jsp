<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Time</title>
    <%@include file="css/css.jsp" %>
     <link rel="shortcut icon" href="shoppingimages/fav-icon.png">
    <script src="https://kit.fontawesome.com/c8e4d183c2.js" crossorigin="anonymous"></script>
</head>

<body>
	<!-- <div id="preloader" ></div> -->
    <!--=========================-Navigation Bar========================-->
    <nav>
        <div class="social-call">
            <div class="social">
                <a href="https://www.facebook.com/profile.php?id=100015705791913"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
                <a href="#"><i class="fab fa-youtube"></i></a>
                <a href="https://www.instagram.com/_aakash7781/"><i class="fab fa-instagram"></i></a>
            </div>
            <div class="phone">
                <span>call +91 0987654322</span>
            </div>

        </div>
        <!--=========================-Navigation Bar========================-->
        <div class="navigation">
            <a href="#" class="logo">
                <img src="shoppingimages/fav-icon.png" alt="" height="5px" width="100%">
            </a>
            <!---Menu-icon--------------------->
            <div class="toggle"></div>



            <!---Menu-->
            <ul class="menu">
                <li><a href="Index.jsp">Home</a></li>

                <li><a href="men.jsp">Men</a>
                    <!--sale-lable-->
                    <span class="sale-lable">Sale</span>
                </li>

                <li><a href="Women.jsp">Women</a></li>
                <li><a href="Kids.jsp">Kids</a></li>
                <li><a href="mailto:aakashtiwari605@gmail.com">Contact Us</a></li>
            </ul>
            <!---Right Menu-->
            <div class="right-menu">
                <!----Search-->
                <a href="javascript:void(0);" class="search">
                    <i class="fas fa-search" id="myInput" placeholder="names.." onkeyup="searchFun()"></i>
                </a>
                <!----user-->
               <a href="javascript:void(0);" class="user">
                    <i class="fas fa-user"></i>
                </a>
                <!----cart icon//------------------------------------------------>
                <a href="Checkout.jsp">

                    <i class="fas fa-shopping-cart">
                        <div class="cart">
                            <!----Number of products in cart--->
                            <span class="num-cart-product">0</span>
                        </div>
                    </i>

                </a>
            </div>
        </div>
    </nav>

    <!----------------------------------------------search Bar -------------------------------------------->
    <div class="search-bar">
        <!----search-input--->
        <div class="search-input">
            <input type="text" placeholder="Search For Product" />
            <!----cancel btn--->
            <a href="javascript:void(0);" class="search-cancel">
                <i class="fas fa-times"></i>
            </a>
        </div>
    </div>



    <!--------------------------Login-and-sign-up-form ----------------------------------------->
    <div class="form">
        <!---login--------------->
        <div class="login-form">
            <!--Cancel-btn------------------>
            <a href="javascript:void(0);" class="form-cancel">
                <i class="fas fa-times"></i>
            </a>


            <!----heading--->
            <strong>Log In</strong>
            <!----input--->
            <form action="login" method="post">
                <input type="email" placeholder="Example@gmail.com" name="email" required>
                <input type="password" placeholder="Password" name="password" required>
                <!----submit-btn--->
                <input type="submit" value="Log In">
            </form>
            <!----forget-and-singup-btn--->
            <div class="form-btns">
                <a href="#" class="forget">Forget Your Password</a>
                <a href="javascript:void(0);" class="sign-up-btn">Create Account</a>
            </div>

        </div>

        <!---sing-up--------------->
        <div class="sign-up-form">
            <!--Cancel-btn------------------>
            <a href="javascript:void(0);" class="form-cancel">
                <i class="fas fa-times"></i>
            </a>
	

            <!----heading--->
            <strong>Sign Up</strong>
            <!----input--->
            <form action="register" method="post">
                <input type="text" placeholder="Full Name" name="fullname" required>
                <input type="email" placeholder="Example@gmail.com" name="email" required>
                <input type="password" placeholder="Password" name="password" required>
                <!----submit-btn--->
                <input type="submit" value="Sign up">
           
            <!----forget-and-singup-btn--->
            <div class="form-btns">
                <a href="#" class="already-account">Already Have Account ?</a>

            </div>

        </div>
    </div>
<!-- ===========================end ==================================================== -->
    <!--========================Full-slider=================================================-->
    <ul id="adaptive" class="cs-hidden">
        <!-------------------BOX 1================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-1">
                <!----slider-text-container-->
                <div class="slider-text-container">

                    <div class="f-slider-text">
                        <span>Limited Offer</span>
                        <strong>30% off <br> with <font> promo code</font></strong>
                        <a href="#" class="f-slider-btn">Shop Now</a>
                    </div>

                </div>
            </div>
        </li>
        <!-------------------BOX 2================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-2">
                <!----slider-text-container-->
                <div class="slider-text-container">

                    <div class="f-slider-text">
                        <span>Limited Offer</span>
                        <strong>30% off <br> with <font> promo code</font></strong>
                        <a href="#" class="f-slider-btn">Shop Now</a>
                    </div>

                </div>
            </div>
        </li>
        <!-------------------BOX 3 ================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-3">
                <!----slider-text-container-->
                <div class="slider-text-container">

                    <div class="f-slider-text">
                        <span>Limited Offer</span>
                        <strong>30% off <br> with <font> promo code</font></strong>
                        <a href="#" class="f-slider-btn">Shop Now</a>
                    </div>

                </div>
            </div>
        </li>

    </ul>

    <!----Featured-Categories------------------->
    <div class="feature-heading">
        <h2>Featured Categories</h2>
    </div>

    <ul id="autoWidth" class="cs-hidden">
        <!----1-------------------------->
        <li class="item">
            <!----Feature-Box--------------------=-->
            <div class="feature-box">
                <a href="#">
                    <img src="shoppingimages/feature_1.jpg" alt="">
                </a>
            </div>
            <!-------------text=============-->
            <span>T-Shirt</span>
        </li>
        <!----2-------------------------->
        <li class="item">
            <!----Feature-Box--------------------=-->
            <div class="feature-box">
                <a href="#">
                    <img src="shoppingimages/feature_2.jpg" alt="">
                </a>
            </div>
            <!-------------text=============-->
            <span>Pink T-Shirt</span>
        </li>
        <!----3-------------------------->
        <li class="item">
            <!----Feature-Box--------------------=-->
            <div class="feature-box">
                <a href="#">
                    <img src="shoppingimages/feature_3.jpg" alt="">
                </a>
            </div>
            <!-------------text=============-->
            <span>Yellow T-Shirt</span>
        </li>
        <!----4-------------------------->
        <li class="item">
            <!----Feature-Box--------------------=-->
            <div class="feature-box">
                <a href="#">
                    <img src="shoppingimages/feature_4.jpg" alt="">
                </a>
            </div>
            <!-------------text=============-->
            <span>Pillow</span>
        </li>
        <!----5-------------------------->
        <li class="item">
            <!----Feature-Box--------------------=-->
            <div class="feature-box">
                <a href="#">
                    <img src="shoppingimages/feature_5.jpg" alt="">
                </a>
            </div>
            <!-------------text=============-->
            <span>Back Cover</span>
        </li>
        <!----6-------------------------->
        <li class="item">
            <!----Feature-Box--------------------=-->
            <div class="feature-box">
                <a href="#">
                    <img src="shoppingimages/feature_6.jpg" alt="">
                </a>
            </div>
            <!-------------text=============-->
            <span>Hand Bag</span>
        </li>
        <!----7-------------------------->
        <li class="item">
            <!----Feature-Box--------------------=-->
            <div class="feature-box">
                <a href="#">
                    <img src="shoppingimages/p-6.png" alt="">
                </a>
            </div>
            <!-------------text=============-->
            <span>Jacket</span>
        </li>
    </ul>

    <!------------new-arrival=============-===============----------->
    <section class="new-arrival" id="myTable">
        <!-----heading---------->
        <div class="arrival-heading">
            <strong>New Arrival</strong>
            <p>We Provide You New Design Fashion Clothes</p>
        </div>

        <!-----product-container---------->
        <div class="product-container">
            <!------product-box-1===-->
            <tr>
                <div class="product-box">
                    <!-----img-------->
                    <div class="product-img">
                        <!----add-cart------------------->
                        <a href="javascript:void(0);" class="add-cart">
                            <i class="fas fa-shopping-cart"></i>
                        </a>

                        <a href="/landingpage/1.html"><img src="shoppingimages/p-1.png" alt=""></a>
                    </div>
                    <!-----details-------->
                    <div class="product-details">
                        <th> <a href="#" class="p-name">Drawstring T-Shirt</a>
                            <span class="p-price">Rs. 500</span>
                        </th>
                    </div>
                </div>
            </tr>
            <!------product-box-2===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="shoppingimages/p-2.png" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Shirt</a>
                    <span class="p-price">Rs. 999</span>
                </div>
            </div>
            <!------product-box-3===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="shoppingimages/p-3.png" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Drawstring Black T-Shirt</a>
                    <span class="p-price">Rs. 1060</span>
                </div>
            </div>
            <!------product-box-4===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="shoppingimages/p-4.png" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Iphone 6 Back Cover</a>
                    <span class="p-price">Rs. 750</span>
                </div>
            </div>
            <!------product-box-5===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="shoppingimages/p-5.png" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Rain Coat</a>
                    <span class="p-price">Rs. 1999</span>
                </div>
            </div>
            <!------product-box-6===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="shoppingimages/p-6.png" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Jacket</a>
                    <span class="p-price">Rs. 999</span>
                </div>
            </div>
            <!------product-box-7===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="shoppingimages/p-7.png" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Red Jacket</a>
                    <span class="p-price">Rs. 850</span>
                </div>
            </div>
            <!------product-box-8===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart "></i>
                    </a>

                    <img src="shoppingimages/p-8.png" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Dress</a>
                    <span class="p-price">Rs. 1500</span>
                </div>
            </div>
        </div>

    </section>

    <!-----sale=============----------------->
    <section class="sale">
        <!-----sale-box-1-----============-->
        <div class="sale-box">
            <!--------------img--->
            <img src="shoppingimages/sale-1.jpg" alt="">
            <!-----text--->
            <!----> <a href="#">
                <div class="sale-text">
                    <strong>Bag With Fruits Pattern</strong>
                    <span>Sale off 25%</span>
                </div>
            </a>
        </div>
        <!-----sale-box-2-----============-->
        <div class="sale-box">
            <!--------------img--->
            <img src="shoppingimages/sale-2.jpg" alt="">
            <!-----text--->
            <a href="#">
                <div class="sale-text">
                    <strong>Pillow</strong>
                    <span>Sale off 25%</span>
                </div>
            </a>
        </div>
        <!-----sale-box-3-----============-->
        <div class="sale-box">
            <!--------------img--->
            <img src="shoppingimages/sale-3.jpg" alt="">
            <!-----text--->
            <a href="#">
                <div class="sale-text">
                    <strong>Pillow</strong>
                    <span>Sale off 25%</span>
                </div>
            </a>
        </div>
    </section>



    <!------------Feature-iteam=============-===============----------->
    <section class="new-arrival">
        <!-----heading---------->
        <div class="arrival-heading">
            <strong>Feature-Iteam</strong>
            <p>We Provide You New Design Fashion Clothes</p>
        </div>

        <!-----product-container---------->
        <div class="product-container">
            <!------product-box-1===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="https://cdn.shopify.com/s/files/1/0115/5332/products/FERRE_black_600x.jpg?v=1599684121"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Black Shirt</a>
                    <span class="p-price">Rs. 2500</span>
                </div>
            </div>
            <!------product-box-2===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="https://baazarkolkata.com/old(12.08.2020)/wp-content/uploads/2018/06/Bazaar-kolkata-Day222054_1.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Green Tshirt</a>
                    <span class="p-price">Rs. 999</span>
                </div>
            </div>
            <!------product-box-3===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="https://bestlifeonline.com/wp-content/uploads/sites/3/2018/10/20-1.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Casual Dress</a>
                    <span class="p-price">Rs. 1999</span>
                </div>
            </div>
            <!------product-box-4===-->
            <div class="product-box">
                <!-----img-------->
                <div class="product-img">
                    <!----add-cart------------------->
                    <a href="javascript:void(0);" class="add-cart">
                        <i class="fas fa-shopping-cart"></i>
                    </a>

                    <img src="https://baazarkolkata.com/old(12.08.2020)/wp-content/uploads/2018/06/Bazaar-Kolkata-day120015_1.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Blue Tshirt </a>
                    <span class="p-price">Rs. 999</span>
                </div>
            </div>
        </div>
    </section>


    <!------------banner---------------------=========-===============----------->


    <!----box-->
    <div class="banner-box f-slide-3">
        <!----slider-text-container-->
        <div class="banner-text-container">

            <div class="banner-text">
                <span>Limited Offer</span>
                <strong>30% off <br> with <font> promo code</font></strong>
                <a href="#" class="banner-btn">Shop Now</a>
            </div>

        </div>
    </div>


    <!------------services----------------------------->

    <section class="services">
        <!-----------service-box-1------------------>
        <div class="services-box">
            <i class="fas fa-shipping-fast"></i>
            <span>Free Shippping</span>
            <p>Free Shipping For all Orders</p>
        </div>
        <!-----------service-box-2------------------>
        <div class="services-box">
            <i class="fas fa-headphones-alt"></i>
            <span>Support 24/7</span>
            <p>We support 24h a day</p>
        </div>
        <!-----------service-box-3------------------>
        <div class="services-box">
            <i class="fas fa-sync"></i>
            <span>100% Money Back</span>
            <p>You have 7 days to Return</p>
        </div>
    </section>




    <!-----------Footer----------------------------->
    <footer>
        <!-----copyright------>
        <span class="copyright">
            Copyright 2023 - AAKASH
        </span>
        <!-----subscribe----->
        <div class="subscribe">
            <form>
                <input type="email" placeholder="Example@gmail.com">
                <input type="submit" value="Submit">
            </form>
        </div>
    </footer>   
</body>

</html>