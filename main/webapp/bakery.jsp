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
                            <li><a href="fruit.jsp"> Fresh Fruits</a></li>
                    
                           
                            
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="hero__search">
                        
                        <div class="hero__search__phone">
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin -->
    <section class="breadcrumb-section set-bg" data-setbg="img/bakery.png">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="breadcrumb__text">
                        <h2>Bakery Items </h2>
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
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-29.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-29.jpg','800','Burger')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Burgers</a></h6>
                             
                            <h5>Rs.800.00</h5>
                        </div>
                    </div>                                                  
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-30.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-30.jpg','240','Bread')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Bread</a></h6>
                            
                            <h5>Rs.240.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-31.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-31.jpg','200','Croissant')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="product__item__text">
                            <h6><a href="#">Croissant</a></h6>
                            <h3><b></b></h3>
                            <h5>Rs.200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-32.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-32.jpg','1500','Chocolate Cake')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Chocolate cake</a></h6>
                            
                            <h5>Rs.1500.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/cupcake1.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/cupcake1.jpg','200','Cupcake')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Cupcake</a></h6>
                            <h3><b></b></h3>
                            <h5>Rs.200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-34.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-34.jpg','100','Pastry')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Pastry</a></h6>
                            <h3><b></b></h3>
                            <h5>Rs.100.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-35.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-35.jpg','250','Muffin')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Muffin</a></h6>
                            <h3><b></b></h3>
                            <h5>Rs.250.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-36.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-36.jpg','3000','Cheese Pizza')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#"> Cheese Pizza</a></h6>
                            
                            <h5>Rs.3000.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-37.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-37.jpg','200','Doughnuts')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Doughnuts</a></h6>
                            <h3><b></b></h3>
                            <h5>Rs.200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-38.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-38.jpg','250','Ice-Cream')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Ice-Cream</a></h6>
                            
                            <h5>Rs.250.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-39.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-39.jpg','600','Waffles')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Waffles</a></h6>
                            <h3><b></b></h3>
                            <h5>Rs.600.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="product__item">
                        <div class="product__item__pic set-bg" data-setbg="img/product/product-40.jpg">
                            <ul class="product__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/product/product-40.jpg','400','Cinamonroll')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                            
                        <div class="product__item__text">
                            <h6><a href="#">Cinamonroll</a></h6>
                            <h3><b></b></h3>
                            <h5>Rs.400.00</h5>
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
                            <a href="index.jsp"><img src="img/ginyard.png" alt=""></a>
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

