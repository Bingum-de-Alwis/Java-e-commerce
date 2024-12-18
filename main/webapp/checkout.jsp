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
                            <li><a href="#"><i class="fa fa-heart"></i> <span>1</span></a></li>
                            <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
                        </ul>
                        <div class="header__cart__price">item: <span>Rs.1500</span></div>
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
                            <span>All departments</span>
                        </div>
                        <ul>
                            <li><a href="#">Fresh Meat And Fish</a></li>
                                <li><a href="#">Vegetables</a></li>
                                <li><a href="#">Fresh Fruits</a></li>
                                
                                <li><a href="#">Bakery Item</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-9">
<%--                    <div class="hero__search">--%>
<%--                        <div class="hero__search__form">--%>
<%--                            <form action="#">--%>
<%--                                <div class="hero__search__categories">--%>
<%--                                    All Categories--%>
<%--                                    <span class="arrow_carrot-down"></span>--%>
<%--                                </div>--%>
<%--                                <input type="text" placeholder="What do yo u need?">--%>
<%--                                <button type="submit" class="site-btn">SEARCH</button>--%>
<%--                            </form>--%>
<%--                        </div>--%>
<%--                        <div class="hero__search__phone">--%>
<%--                            <div class="hero__search__phone__icon">--%>
<%--                                <i class="fa fa-phone"></i>--%>
<%--                            </div>--%>
<%--                            <div class="hero__search__phone__text">--%>
<%--                                <h5>0112233233</h5>--%>
<%--                                <span>support 24/7 time</span>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Breadcrumb Section Begin -->
<%--    <section class="breadcrumb-section set-bg" data-setbg="">--%>
<%--        <img src="img/bar3.jpg">--%>
<%--        --%>
<%--        <div class="container">--%>
<%--            <div class="row">--%>
<%--                <div class="col-lg-12 text-center">--%>
<%--                    <div class="breadcrumb__text">--%>
<%--                        <h2>Checkout</h2>--%>
<%--                        <div class="breadcrumb__option">--%>
<%--                            <a href="index.jsp">Home</a>--%>
<%--                            <span>Checkout</span>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </div>--%>
<%--    </section>--%>
    <!-- Breadcrumb Section End -->

    <!-- Checkout Section Begin -->
    <section class="checkout spad">
        <div class="container">
<!--            <div class="row">-->
<!--                <div class="col-lg-12">-->
<!--                    <h6><span class="icon_tag_alt"></span> Have a coupon? <a href="#">Click here</a> to enter your code-->
<!--                    </h6>-->
<!--                </div>-->
<!--            </div>-->
            <div class="checkout__form">
                <h4>Billing Details</h4>
                <form action="authorize_payment" method="post">
                    <div class="row">
                        <div class="col-lg-8 col-md-6">
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Fist Name<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Last Name<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
<%--                            <div class="checkout__input">--%>
<%--                                <p>Country<span>*</span></p>--%>
<%--                                <input type="text">--%>
<%--                            </div>--%>
                            <div class="checkout__input">
                                <p>Address<span>*</span></p>
                                <input type="text" placeholder="Street Address" class="checkout__input__add">
                                <input type="text" placeholder="Apartment, suite, unite ect (optinal)">
                            </div>
                            <div class="checkout__input">
                                <p>Town/City<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>Country/State<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="checkout__input">
                                <p>Postcode / ZIP<span>*</span></p>
                                <input type="text">
                            </div>
                            <div class="row">
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Phone<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                                <div class="col-lg-6">
                                    <div class="checkout__input">
                                        <p>Email<span>*</span></p>
                                        <input type="text">
                                    </div>
                                </div>
                            </div>
<%--                            <div class="checkout__input__checkbox">--%>
<%--                                <label for="acc">--%>
<%--                                    Create an account?--%>
<%--                                    <input type="checkbox" id="acc">--%>
<%--                                    <span class="checkmark"></span>--%>
<%--                                </label>--%>
<%--                            </div>--%>
<%--                            <p>Create an account by entering the information below. If you are a returning customer--%>
<%--                                please login at the top of the page</p>--%>
<%--                            <div class="checkout__input">--%>
<%--                                <p>Account Password<span>*</span></p>--%>
<%--                                <input type="text">--%>
<%--                            </div>--%>
<%--                            <div class="checkout__input__checkbox">--%>
<%--                                <label for="diff-acc">--%>
<%--                                    Ship to a different address?--%>
<%--                                    <input type="checkbox" id="diff-acc">--%>
<%--                                    <span class="checkmark"></span>--%>
<%--                                </label>--%>
<%--                            </div>--%>
<%--                            <div class="checkout__input">--%>
<%--                                <p>Order notes<span>*</span></p>--%>
<%--                                <input type="text"--%>
<%--                                    placeholder="Notes about your order, e.g. special notes for delivery.">--%>
<%--                            </div>--%>
                        </div>
                        <div class="col-lg-4 col-md-6">
                            <div class="checkout__order">
                                <h4>Your Order</h4>
                                <div class="checkout__order__products">Products: </div>
                                <ul>
                                    <span>Chicken 100g</span>
                                    <input type="text" name="product" value="Chicken 100g" hidden/>
                                </ul>

                                <div class="checkout__order__total">Tax: <span>$0.00</span><input type="text" name="tax" value="0.00" hidden/>
                                </div>
                                <div class="checkout__order__total">Shipping: <span>$0.50</span><input type="text" name="shipping" value="0.00" hidden/>
                                </div>
                                <div class="checkout__order__subtotal">Subtotal:  <span>$1.00</span><input type="text" name="subtotal" value="1.00" hidden/></div>
                                <div class="checkout__order__total">Total:  <span>$1.00</span><input type="text" name="total" value="1.00" hidden/>
                                    </div>
                                <div class="checkout__input__checkbox">
<%--                                    <label for="acc-or">--%>
<%--                                        Create an account?--%>
<%--                                        <input type="checkbox" id="acc-or">--%>
<%--                                        <span class="checkmark"></span>--%>
<%--                                    </label>--%>
                                </div>
<!--                                <p>Lorem ipsum dolor sit amet, consectetur adip elit, sed do eiusmod tempor incididunt-->
<!--                                    ut labore et dolore magna aliqua.</p>-->
<!--                                <div class="checkout__input__checkbox">-->
<!--                                    <label for="payment">-->
<!--                                        Check Payment-->
<!--                                        <input type="checkbox" id="payment">-->
<!--                                        <span class="checkmark"></span>-->
<!--                                    </label>-->
<!--                                </div>-->
<!--                                <div class="checkout__input__checkbox">-->
<!--                                    <label for="paypal">-->
<!--                                        Paypal-->
<!--                                        <input type="checkbox" id="paypal">-->
<!--                                        <span class="checkmark"></span>-->
<!--                                    </label>-->
<!--                                </div>-->
                                <button type="submit" class="site-btn">PLACE ORDER</button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <!-- Checkout Section End -->

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
                            <li>Address: colombo</li>
                            <li>Phone: 0342261158</li>
                            <li>Email: ginyardshopping@gmail.com</li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
                    <div class="footer__widget">
                        
                                           </div>
                </div>
                <div class="col-lg-4 col-md-12">
                    <div class="footer__widget">
                        <h6>Join Our Newsletter Now</h6>
                        <p>Get E-mail updates about our latest shop and special offers.</p>
                        <form action="#">
                            <input type="text" placeholder="Enter your mail">
                            <button type="submit" class="site-btn">Subscribe</button>
                        </form>
                        <div class="footer__widget__social">
                            <a href="#"><i class="fa fa-facebook"></i></a>
                            <a href="#"><i class="fa fa-instagram"></i></a>
                            <a href="#"><i class="fa fa-twitter"></i></a>
                            <a href="#"><i class="fa fa-pinterest"></i></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="footer__copyright">
                        
                        <div class="footer__copyright__payment"><img src="img/payment-item.png" alt=""></div>
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