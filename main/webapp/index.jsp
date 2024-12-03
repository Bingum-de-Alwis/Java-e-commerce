





















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
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__left">
                            <ul>
                                <li><i class="fa fa-envelope"></i>ginyardshopping@gmail.com</li>
                                <li>Free Shipping for all Order of Rs.5000</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
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
                        <a href="./index.html"><img src="img/ginyard.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <nav class="header__menu">
                       
                    </nav>
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
    <section class="hero">
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="hero__categories">
                        <div class="hero__categories__all">
                            <i class="fa fa-bars"></i>
                            <span>Shop All</span>
                        </div>
                        <ul>
                            <li><a href="meat">Fresh Meat And Fish</a></li>
                            <li><a href="vegetables">Vegetables</a></li>
                            <li><a href="fruit">Fresh Fruits</a></li>
                            <li><a href="bakery">Bakery Item</a></li>
                            
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
                    <div class="">
                        <div class="hero__search__phone">                           
                        </div>
                    </div>
                    <br>
                    <br>

    <!-- Categories Section Begin -->
    <section class="categories">
        <div class="container">
            <div class="row">
                <div class="categories__slider owl-carousel">
                    <div class="col-lg-3">
                        <div class="categories__item set-bg" data-setbg="#">
                            <img src="img/fruit and nuts.jpg" alt="">
                            <h5><a href="fruit.jsp">Fresh & Dry Fruit</a></h5>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="categories__item set-bg" data-setbg="#">
                            <img src="img/meat and fish.jpg" alt="">
                            <h5><a href="fish.jsp">Fish And Meat</a></h5>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="categories__item set-bg" data-setbg="#">
                            <img src="img/vegetables3.jpg" alt="">
                            <h5><a href="vegetables.jsp">Vegetables</a></h5>
                        </div>
                    </div>
                 </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Categories Section End -->

    <!-- Featured Section Begin -->
    <section class="">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-title">
                        <h2>All Products</h2>
                    </div>
                    
                </div>
            </div>
            <div class="row featured__filter">
                <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="#">
                            <img src="img/main chicken.jpg" alt="">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/main chicken.jpg','1','Chicken')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                               <h6><a href="">Chicken</a></h6>
                            <h3><b>1kg</b></h3>
                          <h5>$1.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fastfood">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="#">
                            <img src="img/strawberry.jpg" alt="">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/strawberry.jpg','300','Strawberry')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Strawberry</a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.300.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix vegetables fresh-meat">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="#">
                        <img src="img/guava.jpg" alt="">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/guava.jpg','100','Guava')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Guava</a></h6>
                            <h3><b>500g</b></h3>
                            <h5>Rs.100.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood oranges">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="#">
                            <img src="img/watermelon1.jpg" alt="">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/watermelon1.jpg','200','Watermelon')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Watermelon</a></h6>
                            <h3><b>1kg</b></h3>
                            <h5>Rs.200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="#">
                            <img src="img/grapes.jpg" alt="">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/grapes.jpg','1200','Grapes')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Grapes</a></h6>
                            <h3><b>500g</b></h3>
                            <h5>Rs.1200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fastfood">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="#">
                            <img src="img/burger.jpg" alt="">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/burger.jpg','500','Burger')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Burger</a></h6>
                            <h3><b>Mid size</b></h3>
                            <h5>Rs.500.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="#">
                            <img src="img/mango.jpg" alt="">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/mango.jpg','200','Mango')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Mango</a></h6>
                            <h3><b>500g</b></h3>
                            <h5>Rs.200.00</h5>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mix fastfood vegetables">
                    <div class="featured__item">
                        <div class="featured__item__pic set-bg" data-setbg="#">
                            <img src="img/apple.jpg" alt="">
                            <ul class="featured__item__pic__hover">
                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
                                <li><a href="#" onclick="addToCart('img/apple.jpg','250','Apple')"><i class="fa fa-shopping-cart"></i></a></li>
                            </ul>
                        </div>
                        <div class="featured__item__text">
                            <h6><a href="#">Apple </a></h6>
                            <h3><b>100g</b></h3>
                            <h5>Rs.250.00</h5>
                        </div>
                    </div>
                </div>
    </section>
    <!-- Featured Section End -->
    <!-- Latest Product Section Begin -->
    <section class="latest-product spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="latest-product__text">
                        <h4>Latest Products</h4>
                        <div class="latest-product__slider owl-carousel">
                            <div class="latest-prdouct__slider__item">
                                <a href="bakery.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/product/product-35.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Muffin</h6>
                                        <h3><b>Fresh and New</b></h3>
                                        <span>Rs.250.00</span>
                                    </div>
                                </a>
                                <a href="fish.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/tuna fish.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Tuna Fish</h6>
                                        <h3><b>1kg</b></h3>
                                        <span>Rs.2000.00</span>
                                    </div>
                                </a>
                                <a href="fish.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/latest product 03.jpeg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Crabs</h6>
                                        <h3><b>500g</b></h3>
                                        <span>Rs.2000.00</span>
                                    </div>
                                </a>
                            </div>
                            <div class="latest-prdouct__slider__item">
                                <a href="fruit.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/ava!.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Avocado</h6>
                                        <h3><b>100g</b></h3>
                                        <span>Rs.150.00</span>
                                    </div>
                                </a>
                                <a href="fruit.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/O1.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Orange</h6>
                                        <h3><b>100g</b></h3>
                                        <span>Rs.50.00</span>
                                    </div>
                                </a>
                                <a href="fish.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/latest product 03.jpeg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Crabs</h6>
                                        <h3><b>500g</b></h3>
                                        <span>Rs.2000.00</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="latest-product__text">
                        <h4>Top Rated Products</h4>
                        <div class="latest-product__slider owl-carousel">
                            <div class="latest-prdouct__slider__item">
                                <a href="vegetables.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/vegetables.jpeg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Vegetable Pack</h6>
                                        <h3><b>big size</b></h3>
                                        <span>Rs.2500.00</span>
                                    </div>
                                </a>
                                <a href="fish.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/latest product 03.jpeg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Crabs</h6>
                                        <h3><b>500g</b></h3>
                                        <span>Rs.2000.00</span>
                                    </div>
                                </a>
                                <a href="fruit.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/D1.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Dragon Fruit</h6>
                                         <h3><b>100g</b></h3>
                                        <span>Rs.180.00</span>
                                    </div>
                                </a>
                            </div>
                            <div class="latest-prdouct__slider__item">
                                <a href="vegetables.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/vegetables.jpeg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Vegetable Pack</h6>
                                        <h3><b>all in one</b></h3>
                                        <span>Rs.2500.00</span>
                                    </div>
                                </a>
                                <a href="fish.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/latest product 03.jpeg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Crabs</h6>
                                        <h3><b>500g</b></h3>
                                        <span>Rs.2000.00</span>
                                    </div>
                                </a>
                                <a href="fruit.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/P1.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Pomegranate</h6>
                                        <h3><b>100g</b></h3>
                                        <span>Rs.800.00</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="latest-product__text">
                        <h4>Review Products</h4>
                        <div class="latest-product__slider owl-carousel">
                            <div class="latest-prdouct__slider__item">
                                <a href="vegetables.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/vegetables3.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Vegetables</h6>
                                        <h3><b>Fresh and new</b></h3>
                                        <span>Rs.2500.00</span>
                                    </div>
                                </a>
                                <a href="fish.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/meat and fish.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6> Meat and Fish</h6>
                                        <h3><b>Fresh and new</b></h3>
                                        <span>Rs.1000.00-1500.00</span>
                                    </div>
                                </a>
                                <a href="fruit.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/Fruits.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Fruits</h6>
                                        <h3><b>Low price</b></h3>
                                        <span>Rs.150.00-200.00</span>
                                    </div>
                                </a>
                            </div>
                            <div class="latest-prdouct__slider__item">
                                <a href="vegetables.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/vegetables3.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Vegetables</h6>
                                        <h3><b>Almost new</b></h3>
                                        <span>Rs.2500.00</span>
                                    </div>
                                </a>
                                <a href="fish.jsp" class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/meat and fish.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6> Meat and Fish</h6>
                                         <h3><b>Almost New</b></h3>
                                        <span>Rs.1000.00-1500.00</span>
                                    </div>
                                </a>
                                <a href="fruit.jsp   " class="latest-product__item">
                                    <div class="latest-product__item__pic">
                                        <img src="img/Fruits.jpg" alt="">
                                    </div>
                                    <div class="latest-product__item__text">
                                        <h6>Fruits</h6>
                                         <h3><b>Low price</b></h3>
                                        <span>Rs.150.00-200.00</span>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Latest Product Section End -->


    <!-- Footer Section Begin -->
    <footer class="footer spad">
        <div class="container">
            <div class="row">
                 <div class="col-lg-3 col-md-6 col-sm-6">
                    <div class="footer__about">
                        <div class="footer__about__logo">
                            <a href="./index.html"><img src="img/ginyard.png" alt=""></a>
                        </div>
                        <ul>
                            <li>Address: Colombo, Sri Lanka.</li>
                            <li>Phone: 0342261158</li>
                            <li>Email: ginyardshopping@gmail.com</li>
                        </ul>
                    </div>
                </div> 
                <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1" >
                    <div class="footer__widget" >
                        <h6>Usewful Links</h6>
                        <ul>
                      
                            <li><a href="reviews.jsp">Customer Feeback</a></li>
                            <li><a href="/contact.jsp">Contact Infomation</a></li>
                            
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