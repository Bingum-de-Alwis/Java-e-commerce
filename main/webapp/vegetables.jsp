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
                            <div class="header__top__right__social">
                               
                            </div>
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
                            <li><a href="fruit.jsp"> Fresh Fruits</a></li>
                            
                            <li><a href="bakery.jsp">Bakery Items</a></li>
                           
                            
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                  
                       
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/breadcrumb.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Vegetables </h2>
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
                        
                        
                       
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-13.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-13.jpg','400','Carrot')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Carrot</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.400.00</h5>
                        </div>
                    </div>                                                  
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-14.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-14.jpg','240','Green beans')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Green beans</a></h6>
                            <h3><b>500g</b></h3>
                            <h5>Rs.240.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-15.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-15.jpg','100','Tomato')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Tomato</a></h6>
                            <h3><b>500g</b></h3>
                            <h5>Rs.100.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-16.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-16.jpg','200','Cabbage')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Cabbage</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-20.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-20.jpg','400','Broccoli')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Broccoli</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.400.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-18.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-18.jpg','350','Beetroot')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Beetroot</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.350.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-19.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-19.jpg','500','Bell pepper')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Bell pepper</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.500.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-17.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-17.jpg','300','Brinjal')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Brinjal</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.300.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-21.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-21.jpg','400','Onions')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Onions</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.400.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-22.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-22.jpg','350','Potato')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Potato</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.350.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-23.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-23.jpg','250','Raddish')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Raddish</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.250.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-24.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-24.jpg','200','Pumpkin')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Pumpkin</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-25.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-25.jpg','300','Garlic')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Garlic</a></h6>
                            <h3><b>500g</b></h3>
                            <h5>Rs.300.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-26.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-26.jpg','300','Ridge gourd')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Ridge gourd</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.300.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-27.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-27.jpg','200','Lady fingers')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Lady's finger</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-28.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-28.jpg','280','Mushroom')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#"> Mushroom</a></h6>
                            <h3><b>500g</b></h3>
                            <h5>Rs.280.00</h5>
                        </div>
                    </div>
                </div>
        </div>
    </section>
    <!-- Related Product Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__about__logo">
                            <a href="index.jsp"><img src="img/logo.png" alt=""></a>
                        </div>
                        <ul>
                            <li>Address: Colombo,Srilanka</li>
                            <li>Phone: 0342261158</li>
                            <li>Email: ginyardshopping@gmail.com</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
                    <div class="footer__widget">
                       
                       
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
