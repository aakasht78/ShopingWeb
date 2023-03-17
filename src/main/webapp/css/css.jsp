<link rel="stylesheet" type="text/css" href="css/shopping.css">
<link rel="stylesheet" type="text/css" href="css/lightslider.css">
<script src="js/Checkout.js"></script> 

 <!----jQUERY ----------------------------------------->
    <script src="js/jQuery.js"></script>
    <!----Light-slider-js----------------------------------------->
    <script src="js/lightslider.js"></script>
    
      <script src="https://kit.fontawesome.com/c8e4d183c2.js" crossorigin="anonymous"></script>
      
      
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

    <!--  <script>


        const searchFun = () =>{
            let filter = document.getElementById('myInput').value.toUpperCase();

            let myTable = document.getElementById('myTable');

            let tr = myTable.getElementsByTagName('tr');

            for(var i=0; i<tr.length; i++){
                let td = tr[i].getElementsByTagName('td')[0];
                

                if(td){
                    let textvlaue = td.textContent || td.innerHTML;

                    if(textvlaue.toUpperCase().indexOf(filter) > -1){
                        tr[i].style.display = "";                     
                    }else{
                        tr[i].style.display = "none";
                    }
                }
            }

        }
        
        
-->


	
    </script>
    
    
    
    
    
    
   