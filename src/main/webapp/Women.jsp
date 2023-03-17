<!DOCTYPE html>
<html lang="en">

<head>
  <%@include file="css/css.jsp" %>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Women Best Clothes</title>
   
    <link rel="shortcut icon" href="shoppingimages/fav-icon.png">
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

                <li><a href="men.jsp">Men</a>
                    <!--sale-lable-->
                    <span class="sale-lable">Sale</span>
                </li>

                <li><a href="#">Women</a></li>
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
            <strong>Womens FASHION</strong>
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
                                src="https://pantaloons.imgix.net/resources/img/pantaloons/mobile/whatshot/Pantaloons%20Women%2001-02-2021-1024%20original.jpg"
                                alt=""></a>
                    </div>
                    <!-----details-------->
                    <div class="product-details">
                        <th> <a href="#" class="p-name">Lousrics Women <br> Styles Dress</a>
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

                    <img src="https://rukminim1.flixcart.com/image/332/398/kim1aq80-0/dress/2/x/8/l-rd-2005-black-radius-export-import-original-imafycycm4zdcawb.jpeg?q=50"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Styles Black Dress</a>
                    <span class="p-price">Rs. 1599</span>
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

                    <img src="https://i.pinimg.com/originals/02/ae/3f/02ae3f4949698cec997a3bd183970df0.jpg " alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Styles Casual</a>
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

                    <img src="https://www.lulus.com/images/product/xlarge/2045502_356362.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Styles Casual <br> White & Gray</a>
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

                    <img src="https://i.pinimg.com/originals/3d/61/ed/3d61ed50956345179f1af8e67ad4197e.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Styles Casual <br>Black & Gray</a>
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

                    <img src="https://i.pinimg.com/originals/e8/3b/7a/e83b7aaa7e614999eb318e24d2377a53.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Styles Casual <br>Black & Dark Gray</a>
                    <span class="p-price">Rs. 1999</span>
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

                    <img src="https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/13515828/2021/3/9/3c9ae2a6-d702-460e-8112-fe9327794a891615295030445IndoEraNavyBlueSolidStraightKurtaTrouserWithDupattaSets1.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Formal Indian Dress</a>
                    <span class="p-price">Rs. 1500</span>
                </div>
            </div>
        </div>

    </section>




    <!--========================Full-slider=================================================-->
    <ul id="adaptive" class="cs-hidden">
        <!-------------------BOX 1================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-1-women">
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
            <div class="full-slider-box f-slide-2-women">
                <!----slider-text-container-->
                <div class="slider-text-container">
                </div>
            </div>
        </li>
        <!-------------------BOX 3 ================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-3-women">
                <!----slider-text-container-->
                <div class="slider-text-container">

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
                                src="https://www.nihalfashions.com/media/wysiwyg/bridal-lehenga.jpg" alt=""></a>
                    </div>
                    <!-----details-------->
                    <div class="product-details">
                        <th> <a href="#" class="p-name">Exclusive Blue <br> weddding Saree</a>
                            <span class="p-price">Rs. 9999</span>
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

                    <img src="https://www.sareeslane.com/media/catalog/product/cache/1/image/650x/040ec09b1e35df139433887a97daa66f/b/l/blue-net-indian-lehenga-choli-indian-Dress-lehenga34033.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <th> <a href="#" class="p-name">Exclusive Blue <br> weddding Dress</a>
                        <span class="p-price">Rs. 7999</span>
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

                    <img src="https://anewlifewandering.files.wordpress.com/2019/09/3f1b6-surat-tex-pink-blue-color-sdl265517974-1-42e4c.jpg?w=740"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <th> <a href="#" class="p-name">Exclusive Blue & Pink Dress</a>
                        <span class="p-price">Rs. 3999</span>
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

                    <img src="https://i.pinimg.com/originals/50/f9/0f/50f90fbcb92a808de013be2e9d71d408.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <th> <a href="#" class="p-name">Exclusive Purple Saree</a>
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

                    <img src="https://5.imimg.com/data5/VR/SG/MY-32594259/prachi-300002-500x500.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Casual Saree</a>
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

                    <img src="https://medias.utsavfashion.com/media/catalog/product/cache/1/small_image/295x/040ec09b1e35df139433887a97daa66f/b/a/bandhej-art-silk-long-kurta-with-jacket-in-red-v1-tlx617.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Exclusive Red Dress</a>
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

                    <img src="https://cft-content-images.s3.ap-south-1.amazonaws.com/ci-1578418353348.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Exclusive Yellow Dress</a>
                    <span class="p-price">Rs. 1999</span>
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

                    <img src="https://i.pinimg.com/originals/56/d9/bb/56d9bb692ce50f5a10adb01e91ddf8c2.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Exclusive Black Dress</a>
                    <span class="p-price">Rs. 999</span>
                </div>
            </div>
        </div>

    </section>



    <!-----------Footer----------------------------->
    <footer>
        <!-----copyright------>
        <span class="copyright">
            Copyright 2021 - AAKASH
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
    <script src="js/main.js"></script>

    </script>
</body>

</html>