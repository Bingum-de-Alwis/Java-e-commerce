<!DOCTYPE html>

<html lang="English">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>GINYARD</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

   

   <!-- Header Section Begin -->
   <header class="header">
    <div class="header__top">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="header__top__left">
                        <ul>
                            <li><i class="fa fa-envelope"></i> ginyardshopping@gmail.com</li>
                            <li>Free Shipping for all Order of Rs.5000</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="header__top__right">
                       
                        <div class="header__top__right__language">
                            <img src="img/language.png" alt="">
                            <div>English</div>
                            <span class="arrow_carrot-down"></span>
                            <ul>
                                
                                <li><a href="#">English</a></li>
                            </ul>
                        </div>
                       
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row">
            <div class="col-lg-3">
                <div class="header__logo">
                    <a href="index.jsp"><img src="img/ginyard.png" alt=""></a>
                </div>
            </div>
            <div class="col-lg-6">
                
            </div>
            <div class="col-lg-3">
                <div class="header__cart">
                    <ul>
                        <!-- <li><a href="#"><i class="fa fa-heart"></i> <span>0</span></a></li> -->
                        <li><a href="shoping-cart.jsp"><i class="fa fa-shopping-bag"></i> <span id="cartItems">0</span></a></li>
                    </ul>
                    <div class="header__cart__price">Item(s): <span id="globlaPrice">Rs.0.00</span></div>
                </div>
            </div>
        </div>
        <div class="humberger__open">
            <i class="fa fa-bars"></i>
        </div>
    </div>
</header>
<!-- Header Section End -->


    <!-- Hero Section Begin -->
    <section class="hero hero-normal">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
                        <div class="hero__categories__all">
                            <i class="fa fa-bars"></i>
                            <span>All Products</span>
                        </div>
                        <ul>
                            <li><a href="fish.jsp">Fresh Meat And Fish </a></li>
                            <li><a href="vegetables.jsp">Vegetables</a></li>
                            
                            <li><a href="bakery.jsp">Bakery Items</a></li>
                           
                            
                        </ul>
                    </div>
                </div>
                
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/fruit.png">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Fruits </h2>
                        <div class="breadcrumb__option">
                            <a href="index.jsp"></a>
                            <a href="index.jsp"></a>
                            <span></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Breadcrumb Section End -->

    <!-- Product Details Section Begin -->
    
    
    <!-- Product Details Section End -->

    <!-- Related Product Section Begin -->
    <section class="related-product">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title related__product__title">
                        
                        
                        <!-- <h2><b> Price list</b></h2> -->
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title related__product__title">
                        <!-- <h2> Fruits price list</h2> -->
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="">
                            <img src="img/A1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/A1.jpg','60','Red Apple')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Red Apple</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.60.00</h5>
                        </div>
                    </div>                                                  
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/ava!.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/A1.jpg','60','Red Apple')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Avocado</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.150.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/D1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/D1.jpg','180','Dragonfruit')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Dragon fruit</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.180.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/P1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/P1.jpg','800','Pomegranate')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Pomegranate</a></h6>
                            <h3><b>100Kg</b></h3>
                            <h5>Rs.800.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/kiwi1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/kiwi1.jpg','2000','Kivi')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Kivi</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.2000.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/O1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/01.jpg','50','Orange')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Orange</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.50.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/S1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/S1.jpg','2000','Strawberry')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            


                        <div class="product__item__text">
                            <h6><a href="#">Strawberry</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.2000.00</h5>
                        </div>
                    </div>
                </div>
                


                   
                            <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/papa1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/papa1.jpg','270','Papaya')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Papaya</a></h6>
                            <h3><b>1Kg</b></h3>
                            <h5>Rs.270.00</h5>
                        </div>
                    </div>
                </div>

        
                   <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/M1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/M1.jpg','120','Mango')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Mango</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.120.00</h5>
                        </div>
                    </div>
                </div>

                         <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/pine1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/pinel1.jpg','700','Pineapple')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Pineapple</a></h6>
                            <h3><b>1Kg</b></h3>
                            <h5>Rs.700.00</h5>
                        </div>
                    </div>
                </div>


                     <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="">
                            <img src="img/Gu1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/Gu1.jpg','49','Guava')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Guava</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.49.00</h5>
                        </div>
                    </div>                                                  
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="">
                            <img src="img/lemon.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/lemon.jpg','250','Lemon')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Lemon</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.250.00</h5>
                        </div>
                    </div>                                                  
                </div>

                              
                      <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="">
                            <img src="img/olivw.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/olivw.jpg','550','Olive')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Olive</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.550.00</h5>
                        </div>
                    </div>                                                  
                </div>

      
                            
                      <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="">
                            <img src="img/Gr1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/Gr1.jpg','220','Grapes')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Grapes</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.220.00</h5>
                        </div>
                    </div>                                                  
                </div>



                   
                            
                     
        
                   <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/W1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/W1.jpg','150','Watermelon')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Watermelon</a></h6>
                            <h3><b>500g</b></h3>
                            <h5>Rs.150.00</h5>
                        </div>
                    </div>
                </div>

                         <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="#">
                            <img src="img/Bana1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/Bana1.jpg','18','Banana')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Banana</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.18.00</h5>
                        </div>
                    </div>
                </div>

                 
                
                
                
                
            
        </div>
    </section>
      <!-- Footer Section Begin -->
      <footer class="footer spad">
        <div class="container">
            <div class="row">
                 <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__about__logo">
                            <a href="index.jsp"><img src="img/ginyard.png" alt=""></a>
                        </div>
                        <ul>
                            <li>Address: Colombo, Sri Lanka.</li>
                            <li>Phone: 0342261158</li>
                            <li>Email: ginyardshopping@gmail.com</li>
                        </ul>
                    </div>
                </div> 
                
            </div>
           
        </div>
    </footer>
    <!-- Footer Section End -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>


</body>

</html>



