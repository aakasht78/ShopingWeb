<!DOCTYPE html>
<html lang="en">

<head>
	 <%@include file="css/css.jsp" %>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kids Best Clothes</title>
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

                <li><a href="Women.jsp">Women</a></li>
                <li><a href="#">Kids</a></li>
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
            <strong>Kids FASHION</strong>
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

                        <img src="https://baazarkolkata.com/old(12.08.2020)/wp-content/uploads/2018/06/Bazaar-Kolkata-day119778_1.jpg"
                            alt="">
                    </div>
                    <!-----details-------->
                    <div class="product-details">
                        <th> <a href="#" class="p-name">Styles Orange T-Shirt</a>
                            <span class="p-price">Rs. 599</span>
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

                    <img src="https://baazarkolkata.com/old(12.08.2020)/wp-content/uploads/2018/06/Bazaar-Kolkata-day120015_1.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Blue T-Shirt</a>
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

                    <img src="https://baazarkolkata.com/old(12.08.2020)/wp-content/uploads/2018/06/Bazaar-kolkata-Day222054_1.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Green T-Shirt</a>
                    <span class="p-price">Rs. 999</span>
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

                    <img src="https://img.freepik.com/free-photo/full-length-portrait-cute-little-kid-boy-stylish-jeans-clothes-smiling-standing-white-kids-fashion-concept_155003-20308.jpg?size=338&ext=jpg&ga=GA1.2.926086079.1625702400"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Styles Cloth For Boy</a>
                    <span class="p-price">Rs. 1999</span>
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

                    <img src="https://baazarkolkata.com/old(12.08.2020)/wp-content/uploads/2018/08/3-2.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Cute Dress For Girl</a>
                    <span class="p-price">Rs. 1599</span>
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

                    <img src="https://format-com-cld-res.cloudinary.com/image/private/s--Qu-biK4R--/c_limit,g_center,h_700,w_65535/fl_keep_iptc.progressive,q_95/59704-5097774-_MG_9002.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Casual Cloth For Baby Boy</a>
                    <span class="p-price">Rs. 1399</span>
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

                    <img src="https://i.pinimg.com/236x/1a/5e/95/1a5e958dd52ce31a5fa67d6580b51c59--blazer-jeans-designer-kids-clothes.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Formal Dress For <br> Boy & Girl</a>
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

                    <img src="http://1.bp.blogspot.com/-jKp80ypAazw/TgMhQlW5PeI/AAAAAAAAObg/Ct_6AkaLvY0/s640/Hot%2B%2526%2BModern%2BKids%2BFashion.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Exclusive Green Dress</a>
                    <span class="p-price">Rs. 2000</span>
                </div>
            </div>
        </div>

    </section>



    <!--========================Full-slider=================================================-->
    <ul id="adaptive" class="cs-hidden">
        <!-------------------BOX 1================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-1-kids">
                <!----slider-text-container-->
                <div class="slider-text-container">
                </div>
            </div>
        </li>
        <!-------------------BOX 2================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-2-kids">
                <!----slider-text-container-->
                <div class="slider-text-container">
                </div>
            </div>
        </li>
        <!-------------------BOX 3 ================-->

        <li class="item-a">
            <!----box-->
            <div class="full-slider-box f-slide-3-kids">
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

                        <img src="https://www.nihalfashions.com/media/catalog/product/cache/441933f201159ac6aa81e856d506a0a3/b/l/black-art-silk-girls-salwar-kameez-nfg-229.jpg"
                            alt="">
                    </div>
                    <!-----details-------->
                    <div class="product-details">
                        <th> <a href="#" class="p-name">Black Suit</a>
                            <span class="p-price">Rs. 1599</span>
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

                    <img src="https://sc01.alicdn.com/kf/UT8tuQnXxVaXXagOFbXF/117081262/UT8tuQnXxVaXXagOFbXF.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Pink Dress</a>
                    <span class="p-price">Rs. 599</span>
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

                    <img src="https://i.pinimg.com/originals/05/c5/73/05c57342f3ed87c2585ba03dd3aeec96.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Styles Kurta For Boy</a>
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

                    <img src="http://www.gnaana.com/visuals/july10/Indian_Kids_Clothing_4.jpg" alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Exclusive Dress</a>
                    <span class="p-price">Rs. 1999</span>
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

                    <img src="https://assets2.andaazfashion.com/media/catalog/product/cache/1/small_image/275x413/dc5972cc3e5ff8409d9058dd06379557/b/k/bkpa0007.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Kurta</a>
                    <span class="p-price">Rs. 499</span>
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

                    <img src="https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/productimage/2021/2/2/5cc1c866-7143-4bf5-80f6-a8320de1faed1612261940617-1.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Styles Kurta</a>
                    <span class="p-price">Rs. 799</span>
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

                    <img src="https://static3.azafashions.com/tr:w-317/uploads/product/lp-girls-tshar-241b-0842115001630671040.jpg"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name">Cute Small Dress</a>
                    <span class="p-price">Rs. 599</span>
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

                    <img src="https://adn-static1.nykaa.com/nykdesignstudio-images/tr:w-410,/pub/media/catalog/product/a/_/a_8907819889593_1_b811207a.jpg?rnd=20200526195200"
                        alt="">
                </div>
                <!-----details-------->
                <div class="product-details">
                    <a href="#" class="p-name"> Exclusive Dress</a>
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
    <script src="/js/main.js"></script>

    </script>
</body>

</html>