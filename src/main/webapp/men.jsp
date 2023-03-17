<!DOCTYPE html>
<html lang="en">

<head>

    <%@include file="css/css.jsp" %>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mens Best Clothes</title>
  
    <!------------Light Slider=================-->
 
    <!----jQUERY ----------------------------------------->
    
    <link rel="shortcut icon" href="/shoppingimages/fav-icon.png">
    <script src="https://kit.fontawesome.com/c8e4d183c2.js" crossorigin="anonymous"></script>
</head>

<body>
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
                <span>call +91 9579809738</span>
            </div>

        </div>
        <!--=========================-Navigation Bar========================-->
        <div class="navigation">
            <a href="#" class="logo">
                <img src="shoppingimages/fav-icon.png" alt="">
            </a>
            <!---Menu-icon--------------------->
            <div class="toggle"></div>



            <!---Menu-->
            <ul class="menu">
                <li><a href="Index.jsp">Home</a></li>

                <li><a href="#">Men</a>
                    <!--sale-lable-->
                    <span class="sale-lable">Sale</span>
                </li>

                <li><a href="Women.jsp">Women</a></li>
                <li><a href="Kids.jsp">Kids</a></li>
                <li><a href = "mailto:aakashtiwari605@gmail.com">Contact Us</a></li>
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
                <a href="/Add to cart/cart1.html">

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
            <form>
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
            <form>
                <input type="text" placeholder="Full Name" name="fullname" required>
                <input type="email" placeholder="Example@gmail.com" name="email" required>
                <input type="password" placeholder="Password" name="password" required>
                <!----submit-btn--->
                <input type="submit" value="Sign up">
            </form>
            <!----forget-and-singup-btn--->
            <div class="form-btns">
                <a href="#" class="already-account">Already Have Account ?</a>

            </div>

        </div>





    </div>


    <!------------new-arrival=============-===============----------->
    <section class="new-arrival" id="myTable">
        <!-----heading---------->
        <div class="arrival-heading">
            <strong>MENS FASHION</strong>
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

                        <a href="/landingpage/1.html"><img
                                src="https://cdn.shopify.com/s/files/1/0115/5332/products/FERRE_black_600x.jpg?v=1599684121"
                                alt=""></a>
                    </div>
                    <!-----details-------->
                    <div class="product-details">
                        <th> <a href="#" class="p-name">Black Shirt</a>
                            <span class="p-price">Rs. 2500</span>
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

                    <img src="https://cdn.shopify.com/s/files/1/0115/5332/products/FERRE_black_600x.jpg?v=1599684121"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Men's Designer Blue Suit</a>
                    <span class="p-price">Rs. 5000</span>
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

                    <img src="https://cdn.shopify.com/s/files/1/0115/5332/products/FERRE_black_600x.jpg?v=1599684121"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Drawstring Blue Shirt</a>
                    <span class="p-price">Rs. 2999</span>
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

                    <img src="https://cdn.shopify.com/s/files/1/0115/5332/products/FERRE_black_600x.jpg?v=1599684121"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Drawstring Black Shirt</a>
                    <span class="p-price">Rs. 2999</span>
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

                    <img src="https://i.pinimg.com/originals/dc/c7/89/dcc789687f52f640a09778652bee8284.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">High-quality Men's New Suit</a>
                    <span class="p-price">Rs. 9999</span>
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

                    <img src="https://cdn.shopify.com/s/files/1/0115/5332/products/FERRE_black_600x.jpg?v=1599684121" alt="">
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

                    <img src="https://thumbs.dreamstime.com/b/magic-look-barbershop-concept-guy-denim-clothes-male-fashion-man-trendy-grooming-unshaven-model-casual-style-mens-sexuality-172951473.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Blue Jeans Gray T-shirt</a>
                    <span class="p-price">Rs. 1500</span>
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

                    <img src="https://rukminim1.flixcart.com/image/300/300/kjuby4w0/t-shirt/2/v/a/3xl-t2-seven-rocks-original-imafzbptgchwstcx.jpeg?q=90"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">
                        Blue hoodie</a>
                    <span class="p-price">Rs. 1600</span>
                </div>
            </div>
        </div>

    </section>



    <!--========================Full-slider=================================================-->
    <ul id="adaptive" class="cs-hidden">
        <!-------------------BOX 1================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-1-men">
                <!----slider-text-container-->
                <div class="slider-text-container">

                    <!--  <div class="f-slider-text">
                        <span>Limited Offer</span>
                        <strong>30% off <br> with <font> promo code</font></strong>
                        <a href="#" class="f-slider-btn">Shop Now</a>
                    </div>-->

                </div>
            </div>
        </li>
        <!-------------------BOX 2================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-2-men">
                <!----slider-text-container-->
                <div class="slider-text-container">

                    <!--<div class="f-slider-text">
                        <span>Limited Offer</span>
                        <strong>30% off <br> with <font> promo code</font></strong>
                        <a href="#" class="f-slider-btn">Shop Now</a>
                    </div>-->

                </div>
            </div>
        </li>
        <!-------------------BOX 3 ================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-3-men">
                <!----slider-text-container-->
                <div class="slider-text-container">

                    <!--<div class="f-slider-text">
                        <span>Limited Offer</span>
                        <strong>30% off <br> with <font> promo code</font></strong>
                        <a href="#" class="f-slider-btn">Shop Now</a>
                    </div>-->

                </div>
            </div>
        </li>

    </ul>

    <!------------new-arrival=============-===============----------->
    <section class="new-arrival" id="myTable">
        <!-----heading---------->


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

                        <a href="/landingpage/1.html"><img
                                src="https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/2378361/2018/11/28/8434c1b7-4c03-4509-97cc-c9f7ee7b43721543382292897-Moda-Rapido-Men-White--Black-Printed-Round-Neck-T-shirt-8561543382292124-1.jpg"
                                alt=""></a>
                    </div>
                    <!-----details-------->
                    <div class="product-details">
                        <th> <a href="#" class="p-name"> Styles T-Shirt</a>
                            <span class="p-price">Rs. 999</span>
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

                    <img src="https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/1700944/2019/6/8/972c9498-3a37-4d5d-976c-4493b4d5c0021559989322793-HRX-by-Hrithik-Roshan-Men-Yellow-Printed-Round-Neck-T-Shirt--1.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">HRX T-Shirt</a>
                    <span class="p-price">Rs. 1500</span>
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

                    <img src="https://m.media-amazon.com/images/I/817XuR9YMEL._UX569_.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Drawstring Black T-Shirt</a>
                    <span class="p-price">Rs. 1100</span>
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

                    <img src="https://adn-static1.nykaa.com/nykdesignstudio-images/tr:w-410,/pub/media/catalog/product/s/s/ss21prm_hnyspr_m_pln_btgsg_1_df0b5960.jpg?rnd=20200526195200"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Drawstring lightGreen T-Shirt</a>
                    <span class="p-price">Rs. 999</span>
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

                    <img src="https://cdn.shopify.com/s/files/1/0115/5332/products/FERRE_black_600x.jpg?v=1599684121"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name"> Neon T-Shirt</a>
                    <span class="p-price">Rs. 999</span>
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

                    <img src="https://medias.utsavfashion.com/media/catalog/product/cache/1/small_image/295x/040ec09b1e35df139433887a97daa66f/e/m/embroidered-dupion-silk-kurta-set-in-dark-blue-v1-mdw34.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">JOMPERS Floral Long Kurta For Men </a>
                    <span class="p-price">Rs. 1999</span>
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

                    <img src="https://assets.panashindia.com/media/catalog/product/cache/1/small_image/262x377/9df78eab33525d08d6e5fb8d27136e95/2/7/270mw08-srkb-247.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Tradenest Men Kurta</a>
                    <span class="p-price">Rs. 1500</span>
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

                    <img src="https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/11217908/2020/5/20/81f07c58-d38c-4c7f-8481-a5f2ccfa08aa1589949943524-House-of-Pataudi-Men-White-Yoke-Design-Straight-Kurta-749158-1.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Cotton Slim Fit </a>
                    <span class="p-price">Rs. 2999</span>
                </div>
            </div>
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
                <input type="email" placeholder="Example@gmail.com" required>
                <input type="submit" value="Submit">
            </form>
        </div>
    </footer>


    <!----script ------------>
    <script type="text/javascript">
        /*----------------FOR SEARCH BAR------------*/
        $(document).on('click', '.search', function () {
            $('.search-bar').addClass('search-bar-active')
        });

        $(document).on('click', '.search-cancel', function () {
            $('.search-bar').removeClass('search-bar-active')
        });


        /*---------------=====================-Login-sign-up-form=========================------------*/
        $(document).on('click', '.user,.already-account', function () {
            $('.form').addClass('login-active').removeClass('sign-up-active')
        });

        $(document).on('click', '.sign-up-btn', function () {
            $('.form').addClass('sign-up-active').removeClass('login-active')
        });

        $(document).on('click', '.form-cancel', function () {
            $('.form').removeClass('login-active').removeClass('sign-up-active')
        });


        /*----Full Page Slider---------------*/

        $(document).ready(function () {
            $('#adaptive').lightSlider({
                adaptiveHeight: true,
                auto: true,
                item: 1,
                slideMargin: 0,
                loop: true
            });
        });

        /*--For-Product-SLider----------------*/
        $(document).ready(function () {
            $('#autoWidth').lightSlider({
                autoWidth: true,
                loop: true,
                onSliderLoad: function () {
                    $('#autoWidth').removeClass('cS-hidden');
                }
            });
        });

        /*---------------=====================for-fix-menu-when-scroll=========================------------*/
        $(window).scroll(function () {
            if ($(document).scrollTop() > 50) {
                $('.navigation').addClass('fix-nav');
            }
            else {
                $('.navigation').removeClass('fix-nav');
            }
        });

        /*---------------=====================for-responsive-menu===================------------*/
        $(document).ready(function () {
            $('.toggle').click(function () {
                $('.toggle').toggleClass('active')
                $('.navigation').toggleClass('active')
            })
        })


    </script>
    <!---------------=====================for-add-to-cart-responsive===================------------>
    <script src="/js/main.js"></script>
    </script>
</body>

</html>