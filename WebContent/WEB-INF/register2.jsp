<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">

    <!--====== Title ======-->
    <title>Allup - Electronics Responsive eCommerce HTML Template.</title>

    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!--====== Favicon Icon ======-->
    <link rel="shortcut icon" href="assets/images/favicon.png" type="image/png">


    <!-- CSS
	============================================ -->

    <!--===== Vendor CSS (Bootstrap & Icon Font) =====-->
    
    <link rel="stylesheet" href="assets/css/plugins/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/plugins/ionicons.min.css">
    <link rel="stylesheet" href="assets/css/plugins/fontawesome.min.css">

    <!--===== Plugins CSS (All Plugins Files) =====-->
    
    <link rel="stylesheet" href="assets/css/plugins/slick.css">
    <link rel="stylesheet" href="assets/css/plugins/animate.css">
    <link rel="stylesheet" href="assets/css/plugins/jquery-ui.min.css">
    <link rel="stylesheet" href="assets/css/plugins/default.css">

    <!--====== Main Style CSS ======-->
    <link rel="stylesheet" href="assets/css/style.css">


    <!--====== Use the minified version files listed below for better performance and remove the files listed above ======-->

    <!-- <link rel="stylesheet" href="assets/css/vendor/plugins.min.css">
    <link rel="stylesheet" href="assets/css/style.min.css"> -->
    
<!--<!-- 自己添加的script
	<script type ="text/javascript" src="script/jquery.min.js"></script>
	<script type="text/javascript">
	$(document).ready(function(){
		$("#form1").submit(function(){
			var userName=$("#userName").val();//获取提交的值
			if(userName.length==0){//进行判断，如果获取的值为0那么提示账号不能为空
				$("#userNameError").html("账号不能为空");
				 return false;
				}
		//密码进行验证不能为空
		var userPwd=$("#userPwd").val();//获取提交的密码的值
		 if(userPwd.length==0){
			 $("#userPwdError").html("密码不能为空");
			 return false;
		 }
		//确认密码进行验证
		var userPwd=$("#userPwd").val();//获取提交的密码的值
		if(userPwdrd.length==0){
			$("#userPwdError").html("密码不能为空");
			return false;
		}
		//确认密码进行验证
		var repassword=$("#repassword").val();//获取提交的确认密码的值
		if(relpassword.length==0){
			$("#repasswordError").html("确认密码不能为空哦");
			return false;
		}
		if(userPwd!=relpassword){
			$("#repasswordError").html("确认密码输入不正确，请重新输入");
			return false;
		}
	});
});
</script>-->

	
</head>

<body>

    <!--====== PRELOADER PART START ======-->

    <div id="preloader">
        <div class="preloader">
            <span></span>
            <span></span>
        </div>
    </div>

    <!--====== PRELOADER PART ENDS ======-->

    <!--====== Header Part Start ======-->

    <header class="header-area">
        <div class="desktop-nav d-none d-lg-block">
            <div class="header-nav">
                <div class="container-fluid custom-container">
                    <div class="header-nav-wrapper d-flex justify-content-between">
                        <div class="header-static-nav">
                            <p>Get FREE Shipping with <span class="text">$35!</span> Code: FREESHIPPING</p>
                        </div>
                        <div class="header-menu-nav">
                            <ul class="menu-nav">
                                <li><a href="compare.html"><i class="fal fa-repeat"></i> Compare (0)</a></li>
                                <li><a href="wishlist.html"><i class="fal fa-heart"></i> Wishlist(0)</a></li>
                                <li>
                                    <div class="dropdown">
                                        <button type="button" id="setting" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Setting <i class="icon ion-chevron-down"></i></button>

                                         <ul class="dropdown-menu" aria-labelledby="setting">
                                            <li><a href="my-account.html">My account</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                            <li><a href="login.html">Sign in</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <div class="dropdown">
                                        <button type="button" id="currency" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">USD $ <i class="icon ion-chevron-down"></i></button>

                                        <ul class="dropdown-menu" aria-labelledby="currency">
                                            <li><a href="#">EUR €</a></li>
                                            <li><a href="#">USD $</a></li>
                                        </ul>
                                    </div>
                                </li>
                                <li>
                                    <div class="dropdown">
                                        <button type="button" id="langue" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><img src="assets/images/flag/1.jpg" alt=""> English <i class="icon ion-chevron-down"></i></button>

                                        <ul class="dropdown-menu" aria-labelledby="langue">
                                            <li><a href="#"><img src="assets/images/flag/1.jpg" alt=""> English</a></li>
                                            <li><a href="#"><img src="assets/images/flag/2.jpg" alt=""> Français</a></li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div> <!-- header menu nav -->
                    </div> <!-- header nav wrapper -->
                </div> <!-- container -->
            </div> <!-- header nav -->

            <div class="header-middle">
                <div class="container-fluid custom-container">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="header-logo-contact d-flex  ">
                                <div class="desktop-logo">
                                    <a href="index.html">
                                        <img src="assets/images/logo.png" alt="Logo">
                                    </a>
                                </div> <!-- desktop logo -->
                            </div>
                        </div>
                        <div class="col-lg-9">
                            <div class="header-search-cart  d-flex align-items-center">
                                <div class="header-contact d-flex align-items-center">
                                    <i class="icon ion-ios-telephone-outline"></i>
                                    <div class="phone media-body">
                                        <p>24/7 Support</p>
                                        <a href="tel:+48500500500">+48 500 500 500</a>
                                    </div>
                                </div>
                                <div class="header-search media-body">
                                    <form action="#">
                                        <div class="search-category">
                                            <select>
                                                <option value="0">All categories</option>
                                                <option value="12">Laptop</option>
                                                <option value="13">- - Hot Categories</option>
                                                <option value="19">- - - - Dresses</option>
                                                <option value="20">- - - - Jackets &amp; Coats</option>
                                                <option value="21">- - - - Sweaters</option>
                                                <option value="22">- - - - Jeans</option>
                                                <option value="23">- - - - Blouses &amp; Shirts</option>
                                                <option value="14">- - Outerwear &amp; Jackets</option>
                                                <option value="24">- - - - Basic Jackets</option>
                                                <option value="25">- - - - Real Fur</option>
                                                <option value="26">- - - - Down Coats</option>
                                                <option value="27">- - - - Blazers</option>
                                                <option value="28">- - - - Trench Coats</option>
                                                <option value="15">- - Weddings &amp; Events</option>
                                                <option value="29">- - - - Wedding Dresses</option>
                                                <option value="30">- - - - Evening Dresses</option>
                                                <option value="31">- - - - Prom Dresses</option>
                                                <option value="32">- - - - Bridesmaid Dresses</option>
                                                <option value="33">- - - - Wedding Accessories</option>
                                                <option value="16">- - Bottoms</option>
                                                <option value="34">- - - - Skirts</option>
                                                <option value="35">- - - - Leggings</option>
                                                <option value="36">- - - - Pants &amp; Capris</option>
                                                <option value="37">- - - - Wide Leg Pants</option>
                                                <option value="38">- - - - Shorts</option>
                                                <option value="17">- - Tops &amp; Sets</option>
                                                <option value="39">- - - - Tank Tops</option>
                                                <option value="40">- - - - Suits &amp; Sets</option>
                                                <option value="41">- - - - Jumpsuits</option>
                                                <option value="42">- - - - Rompers</option>
                                                <option value="43">- - - - Sleep &amp; Lounge</option>
                                                <option value="18">- - Accessories</option>
                                                <option value="44">- - - - Eyewear &amp; Accessories</option>
                                                <option value="45">- - - - Hats &amp; Caps</option>
                                                <option value="46">- - - - Belts &amp; Cummerbunds</option>
                                                <option value="47">- - - - Scarves &amp; Wraps</option>
                                                <option value="48">- - - - Gloves &amp; Mittens</option>
                                                <option value="49">Computer</option>
                                                <option value="50">- - Bottoms</option>
                                                <option value="53">- - - - Skirts</option>
                                                <option value="54">- - - - Leggings</option>
                                                <option value="55">- - - - Jeans</option>
                                                <option value="56">- - - - Pants &amp; Capris</option>
                                                <option value="57">- - - - Shorts</option>
                                                <option value="51">- - Outerwear &amp; Jackets</option>
                                                <option value="58">- - - - Trench</option>
                                                <option value="59">- - - - Genuine Leather</option>
                                                <option value="60">- - - - Parkas</option>
                                                <option value="61">- - - - Down Jackets</option>
                                                <option value="62">- - - - Wool &amp; Blends</option>
                                                <option value="52">- - Underwear &amp; Loungewear</option>
                                                <option value="63">- - - - Boxers</option>
                                                <option value="64">- - - - Briefs</option>
                                                <option value="65">- - - - Long Johns</option>
                                                <option value="66">- - - - Men's Sleep &amp; Lounge</option>
                                                <option value="67">- - - - Pajama Sets</option>
                                                <option value="68">Smartphone</option>
                                                <option value="69">- - Accessories &amp; Parts</option>
                                                <option value="75">- - - - Cables &amp; Adapters</option>
                                                <option value="76">- - - - Batteries</option>
                                                <option value="77">- - - - Chargers</option>
                                                <option value="78">- - - - Bags &amp; Cases</option>
                                                <option value="79">- - - - Electronic Cigarettes</option>
                                                <option value="70">- - Audio &amp; Video</option>
                                                <option value="80">- - - - Televisions</option>
                                                <option value="81">- - - - TV Receivers</option>
                                                <option value="82">- - - - Projectors</option>
                                                <option value="83">- - - - Audio Amplifier Boards</option>
                                                <option value="84">- - - - TV Sticks</option>
                                                <option value="71">- - Camera &amp; Photo</option>
                                                <option value="85">- - - - Digital Cameras</option>
                                                <option value="86">- - - - Camcorders</option>
                                                <option value="87">- - - - Camera Drones</option>
                                                <option value="88">- - - - Action Cameras</option>
                                                <option value="89">- - - - Photo Studio Supplies</option>
                                                <option value="72">- - Portable Audio &amp; Video</option>
                                                <option value="90">- - - - Headphones</option>
                                                <option value="91">- - - - Speakers</option>
                                                <option value="92">- - - - MP3 Players</option>
                                                <option value="93">- - - - VR/AR Devices</option>
                                                <option value="94">- - - - Microphones</option>
                                                <option value="73">- - Smart Electronics</option>
                                                <option value="95">- - - - Wearable Devices</option>
                                                <option value="96">- - - - Smart Home Appliances</option>
                                                <option value="97">- - - - Smart Remote Controls</option>
                                                <option value="98">- - - - Smart Watches</option>
                                                <option value="99">- - - - Smart Wristbands</option>
                                                <option value="74">- - Video Games</option>
                                                <option value="100">- - - - Handheld Game Players</option>
                                                <option value="101">- - - - Game Controllers</option>
                                                <option value="102">- - - - Joysticks</option>
                                                <option value="103">- - - - Stickers</option>
                                                <option value="104">Game Consoles</option>
                                                <option value="105">Mp3 &amp; headphone</option>
                                                <option value="106">Tv &amp; Video</option>
                                                <option value="107">Watches</option>
                                                <option value="108">Washing Machine</option>
                                                <option value="109">Camera</option>
                                                <option value="110">Audio &amp; Theater</option>
                                                <option value="111">Accessories</option>
                                                <option value="112">Games &amp; Consoles</option>
                                            </select>
                                        </div>
                                        <input type="text" placeholder="Enter your search key ... ">
                                        <button><i class="icon ion-android-search"></i></button>
                                    </form>
                                </div>
                                <div class="header-cart">
                                    <div class="cart-btn">
                                        <a href="#">
                                            <i class="icon ion-bag"></i>
                                            <span class="text">Cart :</span>
                                            <span class="total">$0.00</span>
                                            <span class="count">0</span>
                                        </a>
                                    </div>
                                    <div class="mini-cart">
                                        <ul class="cart-items">
                                            <li>
                                                <div class="single-cart-item d-flex">
                                                    <div class="cart-item-thumb">
                                                        <a href="single-product.html"><img src="assets/images/product-cart/cart-1.jpg" alt="product"></a>
                                                        <span class="product-quantity">1x</span>
                                                    </div>
                                                    <div class="cart-item-content media-body">
                                                        <h5 class="product-name"><a href="single-product.html">New Balance Fresh Foam LAZR</a></h5>
                                                        <span class="product-price">€18.90</span>
                                                        <span class="product-color"><strong>Color:</strong> White</span>
                                                        <a href="#" class="product-close"><i class="fal fa-times"></i></a>
                                                    </div>
                                                </div>
                                            </li>
                                            <li>
                                                <div class="single-cart-item d-flex">
                                                    <div class="cart-item-thumb">
                                                        <a href="single-product.html"><img src="assets/images/product-cart/cart-2.jpg" alt="product"></a>
                                                        <span class="product-quantity">3x</span>
                                                    </div>
                                                    <div class="cart-item-content media-body">
                                                        <h5 class="product-name"><a href="single-product.html">New Balance Fresh Foam LAZR</a></h5>
                                                        <span class="product-price">€18.90</span>
                                                        <span class="product-color"><strong>Color:</strong> White</span>
                                                        <a href="#" class="product-close"><i class="fal fa-times"></i></a>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                        <div class="price_content">
                                            <div class="cart-subtotals">
                                                <div class="products price_inline">
                                                    <span class="label">Subtotal</span>
                                                    <span class="value">€30.80</span>
                                                </div>
                                                <div class="shipping price_inline">
                                                    <span class="label">Shipping</span>
                                                    <span class="value">€7.00</span>
                                                </div>
                                                <div class="tax price_inline">
                                                    <span class="label">Taxes</span>
                                                    <span class="value">€0.00</span>
                                                </div>
                                            </div>
                                            <div class="cart-total price_inline">
                                                <span class="label">Total</span>
                                                <span class="value">€37.80</span>
                                            </div>
                                        </div> <!-- price content -->
                                        <div class="checkout text-center">
                                            <a href="checkout.html" class="main-btn">Checkout</a>
                                        </div>
                                    </div> <!-- mini cart -->
                                </div>
                            </div> <!-- header search cart -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- container -->
            </div> <!-- header middle -->

            <div class="header-menu">
                <div class="container-fluid custom-container">
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="header-menu-vertical">
                                <h4 class="menu-title">
                                    <span>Shop by</span>
                                    Department
                                </h4>
                                <ul class="menu-content menu-expand">
                                    <li class="menu-item">
                                        <a href="#">Laptop <i class="fal fa-chevron-right"></i></a>
                                        <ul class="sub-menu flex-wrap">
                                            <li>
                                                <a href="#"><span>Hot Categories</span></a>
                                                <ul class="submenu-item ">
                                                    <li><a href="shop-left-sidebar.html">Dresses</a></li>
                                                    <li><a href="shop-left-sidebar.html">Jackets & Coats</a></li>
                                                    <li><a href="shop-left-sidebar.html">Sweaters</a></li>
                                                    <li><a href="shop-left-sidebar.html">Jeans</a></li>
                                                    <li><a href="shop-left-sidebar.html">Blouses & Shirts</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#"><span>Outerwear & Jackets</span></a>
                                                <ul class="submenu-item ">
                                                    <li><a href="shop-left-sidebar.html">Basic Jackets</a></li>
                                                    <li><a href="shop-left-sidebar.html">Real Fur</a></li>
                                                    <li><a href="shop-left-sidebar.html">Down Coats</a></li>
                                                    <li><a href="shop-left-sidebar.html">Blazers</a></li>
                                                    <li><a href="shop-left-sidebar.html">Trench Coats </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <img src="assets/images/banner-image.png" alt="">
                                            </li>
                                        </ul> <!-- sub menu -->
                                    </li>
                                    <li class="menu-item">
                                        <a href="#">Computer <i class="fal fa-chevron-right"></i></a>
                                        <ul class="sub-menu flex-wrap">
                                            <li>
                                                <a href="#"><span>Accessories & Parts</span></a>
                                                <ul class="submenu-item ">
                                                    <li><a href="shop-left-sidebar.html">Cables & Adapters</a></li>
                                                    <li><a href="shop-left-sidebar.html">Batteries</a></li>
                                                    <li><a href="shop-left-sidebar.html">Chargers</a></li>
                                                    <li><a href="shop-left-sidebar.html">Bags & Cases</a></li>
                                                    <li><a href="shop-left-sidebar.html">Electronic Cigarettes</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#"><span>Audio & Video</span></a>
                                                <ul class="submenu-item ">
                                                    <li><a href="shop-left-sidebar.html">Televisions</a></li>
                                                    <li><a href="shop-left-sidebar.html">TV Receivers</a></li>
                                                    <li><a href="shop-left-sidebar.html">Projectors</a></li>
                                                    <li><a href="shop-left-sidebar.html">Audio Amplifier Boards</a></li>
                                                    <li><a href="shop-left-sidebar.html">TV Sticks </a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a href="#"><span>Camera & Photo</span></a>
                                                <ul class="submenu-item ">
                                                    <li><a href="shop-left-sidebar.html">Digital Cameras</a></li>
                                                    <li><a href="shop-left-sidebar.html">Camcorders</a></li>
                                                    <li><a href="shop-left-sidebar.html">Camera Drones</a></li>
                                                    <li><a href="shop-left-sidebar.html">Action Cameras</a></li>
                                                    <li><a href="shop-left-sidebar.html">Photo Studio Supplies </a></li>
                                                </ul>
                                            </li>
                                        </ul> <!-- sub menu -->
                                    </li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Smartphone</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Game Consoles</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Mp3 & headphone</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Tv & Video</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Watches</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Watches</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Washing Machine</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Camera</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Audio & Theater</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Accessories</a></li>
                                    <li class="menu-item"><a href="shop-left-sidebar.html">Games & Consoles</a></li>
                                </ul> <!-- menu content -->
                            </div> <!-- header menu vertical -->
                        </div>

                        <div class="col-lg-9 position-static">
                            <div class="header-horizontal-menu">
                                <ul class="menu-content">
                                    <li class="active"><a href="#">Home <i class="fal fa-chevron-down"></i></a>
                                        <ul class="sub-menu">
                                            <li><a href="index.html">Home 01</a></li>
                                            <li><a href="index-2.html">Home 02</a></li>
                                            <li><a href="index-3.html">Home 03</a></li>
                                            <li><a href="index-4.html">Home 04</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="about.html">About</a></li>
                                    <li><a href="#">Pages <i class="fal fa-chevron-down"></i></a>
                                        <ul class="sub-menu">
                                            <li><a href="about.html">About</a></li>
                                            <li><a href="cart.html">cart</a></li>
                                            <li><a href="checkout.html">Checkout</a></li>
                                            <li><a href="compare.html">Compare</a></li>
                                            <li><a href="wishlist.html">Wishlist</a></li>
                                            <li><a href="my-account.html">My Account</a></li>
                                            <li><a href="login.html">Login</a></li>
                                            <li><a href="register.html">Register</a></li>
                                        </ul>
                                    </li>
                                    <li class="position-static"><a href="#">Shop <i class="fal fa-chevron-down"></i></a>
                                        <ul class="mega-sub-menu d-flex flex-wrap">
                                            <li>
                                                <a class="menu-title" href="#">Shop Grid</a>
                                                <ul class="submenu-item">
                                                    <li><a href="shop-3-column.html">Shop Grid Column 3</a></li>
                                                    <li><a href="shop-4-column.html">Shop Grid Column 4</a></li>
                                                    <li><a href="shop-left-sidebar.html">Shop Grid left sidebar</a></li>
                                                    <li><a href="shop-right-sidebar.html">Shop Grid Right sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a class="menu-title" href="#">Shop List</a>
                                                <ul class="submenu-item">
                                                    <li><a href="shop-list.html">Shop List</a></li>
                                                    <li><a href="shop-list-left-sidebar.html">Shop List Left sidebar</a></li>
                                                    <li><a href="shop-list-right-sidebar.html">Shop List Right sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a class="menu-title" href="#">Shop Single</a>
                                                <ul class="submenu-item">
                                                    <li><a href="single-product.html">Shop Single</a></li>
                                                    <li><a href="single-product-variable.html">Shop Variable</a></li>
                                                    <li><a href="single-product-affiliate.html">Shop Affiliate</a></li>
                                                    <li><a href="single-product-group.html">Shop Group</a></li>
                                                    <li><a href="single-product-tabstyle2.html">Shop Tabs 2</a></li>
                                                    <li><a href="single-product-tabstyle3.html">Shop Tabs 3</a></li>
                                                </ul>
                                            </li>
                                            <li>
                                                <a class="menu-title" href="#">Shop Single</a>
                                                <ul class="submenu-item">
                                                    <li><a href="single-product-slider.html">Shop Slider</a></li>
                                                    <li><a href="single-product-gallery-left.html">Shop Gallery Left sidebar</a></li>
                                                    <li><a href="single-product-gallery-right.html">Shop Gallery Right sidebar</a></li>
                                                    <li><a href="single-product-sticky-left.html">Shop Sticky Left sidebar</a></li>
                                                    <li><a href="single-product-sticky-right.html">Shop Sticky Right sidebar</a></li>
                                                </ul>
                                            </li>
                                            <li class="custom-banner">
                                                <a href="shop-4-column.html"><img src="assets/images/custom_banner.jpg" alt="" class="img-responsive"></a>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="position-static">
                                        <a href="#">Custom Menu <i class="fal fa-chevron-down"></i></a>
                                        <ul class="mega-sub-menu">
                                            <li class="custom-menu">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-12">
                                                        <div class="menu-block">
                                                            <h6 class="custom-title">Women is Clothes &amp; Fashion</h6>
                                                            <p>Shop women is clothing and accessories and get inspired by the latest fashion trends.</p>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-12">
                                                        <div class="menu-block">
                                                            <h6 class="custom-title">Simple Style</h6>
                                                            <p>A new flattering style with all the comfort of our linen.</p>
                                                        </div>
                                                    </div>
                                                    <div class="col-lg-4 col-md-12">
                                                        <div class="menu-block">
                                                            <h6 class="custom-title">Easy Layers</h6>
                                                            <p>Endless styling possibilities in a collection full of versatile pieces.</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="custom-banner">
                                                    <a href="shop-4-column.html"><img src="assets/images/custom_banner.jpg" alt="" class="img-responsive"></a>
                                                </div>
                                            </li>
                                        </ul> <!--  mega sub menu -->
                                    </li>
                                    <li><a href="#">Blog <i class="fal fa-chevron-down"></i></a>
                                        <ul class="sub-menu">
                                            <li><a href="#">Blog Grid <i class="fal fa-chevron-right"></i></a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog-grid-left-sidebar.html">Blog Grid Left Slider</a></li>
                                                    <li><a href="blog-grid-right-sidebar.html">Blog Grid Right Slider</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Blog List <i class="fal fa-chevron-right"></i></a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog-list-left-sidebar.html">Blog List Left Slider</a></li>
                                                    <li><a href="blog-list-right-sidebar.html">Blog List Right Slider</a></li>
                                                </ul>
                                            </li>
                                            <li><a href="#">Blog Single <i class="fal fa-chevron-right"></i></a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog-single-left-sidebar.html">Blog Single Left Slider</a></li>
                                                    <li><a href="blog-single-right-sidebar.html">Blog Single Right Slider</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="contact.html">Contact</a></li>
                                </ul>
                            </div> <!-- header horizontal menu -->
                        </div>
                    </div> <!-- row -->
                </div> <!-- container -->
            </div> <!-- header menu -->
        </div> <!-- desktop nav -->

        <div class="mobile-nav d-lg-none">
            <div class="container-fluid">
                <div class="mobile-nav-top">
                    <div class="row align-items-center">
                        <div class="col-sm-4 col-3">
                            <div class="mobile-toggle">
                                <a class="mobile-menu-open" href="javascript:;"><i class="fal fa-bars"></i></a>
                            </div>
                        </div>
                        <div class="col-sm-4 col-5">
                            <div class="mobile-logo text-center">
                                <a href="index.html">
                                    <img src="assets/images/logo.png" alt="Logo">
                                </a>
                            </div> <!-- mobile logo -->
                        </div>
                        <div class="col-sm-4  col-4">
                            <div class="mobile-account-cart">
                                <ul class="account-cart text-right">
                                    <li>
                                        <div class="dropdown">
                                            <button type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fal fa-user"></i></button>

                                            <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                                <li><a href="#">My account</a></li>
                                                <li><a href="#">Checkout</a></li>
                                                <li><a href="#">Sign in</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li class="header-cart">
                                        <a href="#">
                                            <i class="fal fa-shopping-cart"></i>
                                            <span>0</span>
                                        </a>
                                        <div class="mini-cart">
                                            <ul class="cart-items">
                                                <li>
                                                    <div class="single-cart-item d-flex">
                                                        <div class="cart-item-thumb">
                                                            <a href="single-product.html"><img src="assets/images/product-cart/cart-1.jpg" alt="product"></a>
                                                            <span class="product-quantity">1x</span>
                                                        </div>
                                                        <div class="cart-item-content media-body">
                                                            <h5 class="product-name"><a href="single-product.html">New Balance Fresh Foam LAZR</a></h5>
                                                            <span class="product-price">€18.90</span>
                                                            <span class="product-color"><strong>Color:</strong> White</span>
                                                            <a href="#" class="product-close"><i class="fal fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="single-cart-item d-flex">
                                                        <div class="cart-item-thumb">
                                                            <a href="single-product.html"><img src="assets/images/product-cart/cart-2.jpg" alt="product"></a>
                                                            <span class="product-quantity">3x</span>
                                                        </div>
                                                        <div class="cart-item-content media-body">
                                                            <h5 class="product-name"><a href="single-product.html">New Balance Fresh Foam LAZR</a></h5>
                                                            <span class="product-price">€18.90</span>
                                                            <span class="product-color"><strong>Color:</strong> White</span>
                                                            <a href="#" class="product-close"><i class="fal fa-times"></i></a>
                                                        </div>
                                                    </div>
                                                </li>
                                            </ul>
                                            <div class="price_content">
                                                <div class="cart-subtotals">
                                                    <div class="products price_inline">
                                                        <span class="label">Subtotal</span>
                                                        <span class="value">€30.80</span>
                                                    </div>
                                                    <div class="shipping price_inline">
                                                        <span class="label">Shipping</span>
                                                        <span class="value">€7.00</span>
                                                    </div>
                                                    <div class="tax price_inline">
                                                        <span class="label">Taxes</span>
                                                        <span class="value">€0.00</span>
                                                    </div>
                                                </div>
                                                <div class="cart-total price_inline">
                                                    <span class="label">Total</span>
                                                    <span class="value">€37.80</span>
                                                </div>
                                            </div> <!-- price content -->
                                            <div class="checkout text-center">
                                                <a href="checkout.html" class="main-btn">Checkout</a>
                                            </div>
                                        </div> <!-- mini cart -->
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div> <!-- row -->
                </div> <!-- mobile nav top -->

                <div class="header-search">
                    <form action="#">
                        <div class="search-category">
                            <select>
                                <option value="0">All categories</option>
                                <option value="12">Laptop</option>
                                <option value="13">- - Hot Categories</option>
                                <option value="19">- - - - Dresses</option>
                                <option value="20">- - - - Jackets &amp; Coats</option>
                                <option value="21">- - - - Sweaters</option>
                                <option value="22">- - - - Jeans</option>
                                <option value="23">- - - - Blouses &amp; Shirts</option>
                                <option value="14">- - Outerwear &amp; Jackets</option>
                                <option value="24">- - - - Basic Jackets</option>
                                <option value="25">- - - - Real Fur</option>
                                <option value="26">- - - - Down Coats</option>
                                <option value="27">- - - - Blazers</option>
                                <option value="28">- - - - Trench Coats</option>
                                <option value="15">- - Weddings &amp; Events</option>
                                <option value="29">- - - - Wedding Dresses</option>
                                <option value="30">- - - - Evening Dresses</option>
                                <option value="31">- - - - Prom Dresses</option>
                                <option value="32">- - - - Bridesmaid Dresses</option>
                                <option value="33">- - - - Wedding Accessories</option>
                                <option value="16">- - Bottoms</option>
                                <option value="34">- - - - Skirts</option>
                                <option value="35">- - - - Leggings</option>
                                <option value="36">- - - - Pants &amp; Capris</option>
                                <option value="37">- - - - Wide Leg Pants</option>
                                <option value="38">- - - - Shorts</option>
                                <option value="17">- - Tops &amp; Sets</option>
                                <option value="39">- - - - Tank Tops</option>
                                <option value="40">- - - - Suits &amp; Sets</option>
                                <option value="41">- - - - Jumpsuits</option>
                                <option value="42">- - - - Rompers</option>
                                <option value="43">- - - - Sleep &amp; Lounge</option>
                                <option value="18">- - Accessories</option>
                                <option value="44">- - - - Eyewear &amp; Accessories</option>
                                <option value="45">- - - - Hats &amp; Caps</option>
                                <option value="46">- - - - Belts &amp; Cummerbunds</option>
                                <option value="47">- - - - Scarves &amp; Wraps</option>
                                <option value="48">- - - - Gloves &amp; Mittens</option>
                                <option value="49">Computer</option>
                                <option value="50">- - Bottoms</option>
                                <option value="53">- - - - Skirts</option>
                                <option value="54">- - - - Leggings</option>
                                <option value="55">- - - - Jeans</option>
                                <option value="56">- - - - Pants &amp; Capris</option>
                                <option value="57">- - - - Shorts</option>
                                <option value="51">- - Outerwear &amp; Jackets</option>
                                <option value="58">- - - - Trench</option>
                                <option value="59">- - - - Genuine Leather</option>
                                <option value="60">- - - - Parkas</option>
                                <option value="61">- - - - Down Jackets</option>
                                <option value="62">- - - - Wool &amp; Blends</option>
                                <option value="52">- - Underwear &amp; Loungewear</option>
                                <option value="63">- - - - Boxers</option>
                                <option value="64">- - - - Briefs</option>
                                <option value="65">- - - - Long Johns</option>
                                <option value="66">- - - - Men's Sleep &amp; Lounge</option>
                                <option value="67">- - - - Pajama Sets</option>
                                <option value="68">Smartphone</option>
                                <option value="69">- - Accessories &amp; Parts</option>
                                <option value="75">- - - - Cables &amp; Adapters</option>
                                <option value="76">- - - - Batteries</option>
                                <option value="77">- - - - Chargers</option>
                                <option value="78">- - - - Bags &amp; Cases</option>
                                <option value="79">- - - - Electronic Cigarettes</option>
                                <option value="70">- - Audio &amp; Video</option>
                                <option value="80">- - - - Televisions</option>
                                <option value="81">- - - - TV Receivers</option>
                                <option value="82">- - - - Projectors</option>
                                <option value="83">- - - - Audio Amplifier Boards</option>
                                <option value="84">- - - - TV Sticks</option>
                                <option value="71">- - Camera &amp; Photo</option>
                                <option value="85">- - - - Digital Cameras</option>
                                <option value="86">- - - - Camcorders</option>
                                <option value="87">- - - - Camera Drones</option>
                                <option value="88">- - - - Action Cameras</option>
                                <option value="89">- - - - Photo Studio Supplies</option>
                                <option value="72">- - Portable Audio &amp; Video</option>
                                <option value="90">- - - - Headphones</option>
                                <option value="91">- - - - Speakers</option>
                                <option value="92">- - - - MP3 Players</option>
                                <option value="93">- - - - VR/AR Devices</option>
                                <option value="94">- - - - Microphones</option>
                                <option value="73">- - Smart Electronics</option>
                                <option value="95">- - - - Wearable Devices</option>
                                <option value="96">- - - - Smart Home Appliances</option>
                                <option value="97">- - - - Smart Remote Controls</option>
                                <option value="98">- - - - Smart Watches</option>
                                <option value="99">- - - - Smart Wristbands</option>
                                <option value="74">- - Video Games</option>
                                <option value="100">- - - - Handheld Game Players</option>
                                <option value="101">- - - - Game Controllers</option>
                                <option value="102">- - - - Joysticks</option>
                                <option value="103">- - - - Stickers</option>
                                <option value="104">Game Consoles</option>
                                <option value="105">Mp3 &amp; headphone</option>
                                <option value="106">Tv &amp; Video</option>
                                <option value="107">Watches</option>
                                <option value="108">Washing Machine</option>
                                <option value="109">Camera</option>
                                <option value="110">Audio &amp; Theater</option>
                                <option value="111">Accessories</option>
                                <option value="112">Games &amp; Consoles</option>
                            </select>
                        </div>
                        <input type="text" placeholder="Enter your search key ... ">
                        <button><i class="icon ion-android-search"></i></button>
                    </form>
                </div>
            </div> <!-- container -->

            <div class="mobile-off-canvas-menu">
                <div class="mobile-canvas-menu-top">
                    <ul class="menu-nav">
                        <li><a href="compare.html"><i class="fal fa-repeat"></i> Compare (0)</a></li>
                        <li><a href="wishlist.html"><i class="fal fa-heart"></i> Wishlist(0)</a></li>
                    </ul>
                    <ul class="mobile-canvas">
                        <li>
                            <div class="dropdown dropdown-mobile menu-item-has-children">
                                <button class="dm-toggle" type="button">USD $ <i class="icon ion-chevron-down"></i></button>

                                <ul class="dropdown-menu">
                                    <li><a href="#">EUR €</a></li>
                                    <li><a href="#">USD $</a></li>
                                </ul>
                            </div>
                        </li>
                        <li>
                            <div class="dropdown dropdown-mobile menu-item-has-children">
                                <button class="dm-toggle" type="button"><img src="assets/images/flag/1.jpg" alt=""> English <i class="icon ion-chevron-down"></i></button>

                                <ul class="dropdown-menu">
                                    <li><a href="#"><img src="assets/images/flag/1.jpg" alt=""> English</a></li>
                                    <li><a href="#"><img src="assets/images/flag/2.jpg" alt=""> Français</a></li>
                                </ul>
                            </div>
                        </li>
                    </ul>
                </div> <!-- mobile canvas menu -->

                <div class="mobile-canvas-close close-mobile-menu">
                    <p>Menu <i class="fal fa-arrow-left"></i></p>
                </div>

                <div class="mobile-main-menu">
                    <ul class="menu-content">
                        <li class="menu-item-has-children active"><a href="#">Home <i class="fal fa-chevron-down"></i></a>
                            <ul class="sub-menu">
                                <li><a href="index.html">Home 01</a></li>
                                <li><a href="index-2.html">Home 02</a></li>
                                <li><a href="index-3.html">Home 03</a></li>
                                <li><a href="index-4.html">Home 04</a></li>
                            </ul>
                        </li>
                        <li><a href="about.html">About</a></li>
                        <li class="menu-item-has-children"><a href="#">Pages <i class="fal fa-chevron-down"></i></a>
                            <ul class="sub-menu">
                                <li><a href="about.html">About</a></li>
                                <li><a href="cart.html">cart</a></li>
                                <li><a href="checkout.html">Checkout</a></li>
                                <li><a href="compare.html">Compare</a></li>
                                <li><a href="wishlist.html">Wishlist</a></li>
                                <li><a href="my-account.html">My Account</a></li>
                                <li><a href="login.html">Login</a></li>
                                <li><a href="register.html">Register</a></li>
                            </ul>
                        </li>
                        <li class="menu-item-has-children"><a href="#">Shop <i class="fal fa-chevron-down"></i></a>
                            <ul class="mega-sub-menu">
                                <li class="menu-item-has-children">
                                    <a class="menu-title" href="#">Shop Grid</a>
                                    <ul class="submenu-item">
                                        <li><a href="shop-3-column.html">Shop Grid Column 3</a></li>
                                        <li><a href="shop-4-column.html">Shop Grid Column 4</a></li>
                                        <li><a href="shop-left-sidebar.html">Shop Grid left sidebar</a></li>
                                        <li><a href="shop-right-sidebar.html">Shop Grid Right sidebar</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a class="menu-title" href="#">Shop List</a>
                                    <ul class="submenu-item">
                                        <li><a href="shop-list.html">Shop List</a></li>
                                        <li><a href="shop-list-left-sidebar.html">Shop List Left sidebar</a></li>
                                        <li><a href="shop-list-right-sidebar.html">Shop List Right sidebar</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a class="menu-title" href="#">Shop Single</a>
                                    <ul class="submenu-item">
                                        <li><a href="single-product.html">Shop Single</a></li>
                                        <li><a href="single-product-variable.html">Shop Variable</a></li>
                                        <li><a href="single-product-affiliate.html">Shop Affiliate</a></li>
                                        <li><a href="single-product-group.html">Shop Group</a></li>
                                        <li><a href="single-product-tabstyle2.html">Shop Tabs 2</a></li>
                                        <li><a href="single-product-tabstyle3.html">Shop Tabs 3</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a class="menu-title" href="#">Shop Single</a>
                                    <ul class="submenu-item">
                                        <li><a href="single-product-slider.html">Shop Slider</a></li>
                                        <li><a href="single-product-gallery-left.html">Shop Gallery Left sidebar</a></li>
                                        <li><a href="single-product-gallery-right.html">Shop Gallery Right sidebar</a></li>
                                        <li><a href="single-product-sticky-left.html">Shop Sticky Left sidebar</a></li>
                                        <li><a href="single-product-sticky-right.html">Shop Sticky Right sidebar</a></li>
                                    </ul>
                                </li>
                                <li class="custom-banner">
                                    <a href="shop-4-column.html"><img src="assets/images/custom_banner.jpg" alt="" class="img-responsive"></a>
                                </li>
                            </ul>
                        </li>
                        <li class="menu-item-has-children">
                            <a href="#">Custom Menu <i class="fal fa-chevron-down"></i></a>
                            <ul class="mega-sub-menu">
                                <li class="custom-menu">
                                    <div class="row">
                                        <div class="col-lg-4 col-md-12">
                                            <div class="menu-block">
                                                <h6 class="custom-title">Women is Clothes &amp; Fashion</h6>
                                                <p>Shop women is clothing and accessories and get inspired by the latest fashion trends.</p>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-12">
                                            <div class="menu-block">
                                                <h6 class="custom-title">Simple Style</h6>
                                                <p>A new flattering style with all the comfort of our linen.</p>
                                            </div>
                                        </div>
                                        <div class="col-lg-4 col-md-12">
                                            <div class="menu-block">
                                                <h6 class="custom-title">Easy Layers</h6>
                                                <p>Endless styling possibilities in a collection full of versatile pieces.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="custom-banner">
                                        <a href="shop-4-column.html"><img src="assets/images/custom_banner.jpg" alt="" class="img-responsive"></a>
                                    </div>
                                </li>
                            </ul> <!--  mega sub menu -->
                        </li>
                        <li class="menu-item-has-children"><a href="#">Blog <i class="fal fa-chevron-down"></i></a>
                            <ul class="sub-menu">
                                <li  class="menu-item-has-children"><a href="#">Blog Grid <i class="fal fa-chevron-right"></i></a>
                                    <ul class="sub-menu">
                                        <li><a href="blog-grid-left-sidebar.html">Blog Grid Left Slider</a></li>
                                        <li><a href="blog-grid-right-sidebar.html">Blog Grid Right Slider</a></li>
                                    </ul>
                                </li>
                                <li  class="menu-item-has-children"><a href="#">Blog List <i class="fal fa-chevron-right"></i></a>
                                    <ul class="sub-menu">
                                        <li><a href="blog-list-left-sidebar.html">Blog List Left Slider</a></li>
                                        <li><a href="blog-list-right-sidebar.html">Blog List Right Slider</a></li>
                                    </ul>
                                </li>
                                <li  class="menu-item-has-children"><a href="#">Blog Single <i class="fal fa-chevron-right"></i></a>
                                    <ul class="sub-menu">
                                        <li><a href="blog-single-left-sidebar.html">Blog Single Left Slider</a></li>
                                        <li><a href="blog-single-right-sidebar.html">Blog Single Right Slider</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li><a href="contact.html">Contact</a></li>
                    </ul>

                    <ul class="menu-content">
                        <li class="menu-item-has-children">
                            <a href="#">Laptop <i class="fal fa-chevron-right"></i></a>
                            <ul class="sub-menu">
                                <li class="menu-item-has-children">
                                    <a href="#"><span>Hot Categories</span></a>
                                    <ul class="submenu-item ">
                                        <li><a href="shop-left-sidebar.html">Dresses</a></li>
                                        <li><a href="shop-left-sidebar.html">Jackets & Coats</a></li>
                                        <li><a href="shop-left-sidebar.html">Sweaters</a></li>
                                        <li><a href="shop-left-sidebar.html">Jeans</a></li>
                                        <li><a href="shop-left-sidebar.html">Blouses & Shirts</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="#"><span>Outerwear & Jackets</span></a>
                                    <ul class="submenu-item ">
                                        <li><a href="shop-left-sidebar.html">Basic Jackets</a></li>
                                        <li><a href="shop-left-sidebar.html">Real Fur</a></li>
                                        <li><a href="shop-left-sidebar.html">Down Coats</a></li>
                                        <li><a href="shop-left-sidebar.html">Blazers</a></li>
                                        <li><a href="shop-left-sidebar.html">Trench Coats </a></li>
                                    </ul>
                                </li>
                                <li>
                                    <img src="assets/images/banner-image.png" alt="">
                                </li>
                            </ul> <!-- sub menu -->
                        </li>
                        <li class="menu-item-has-children">
                            <a href="#">Computer <i class="fal fa-chevron-right"></i></a>
                            <ul class="sub-menu">
                                <li class="menu-item-has-children">
                                    <a href="#"><span>Accessories & Parts</span></a>
                                    <ul class="submenu-item">
                                        <li><a href="shop-left-sidebar.html">Cables & Adapters</a></li>
                                        <li><a href="shop-left-sidebar.html">Batteries</a></li>
                                        <li><a href="shop-left-sidebar.html">Chargers</a></li>
                                        <li><a href="shop-left-sidebar.html">Bags & Cases</a></li>
                                        <li><a href="shop-left-sidebar.html">Electronic Cigarettes</a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="#"><span>Audio & Video</span></a>
                                    <ul class="submenu-item ">
                                        <li><a href="shop-left-sidebar.html">Televisions</a></li>
                                        <li><a href="shop-left-sidebar.html">TV Receivers</a></li>
                                        <li><a href="shop-left-sidebar.html">Projectors</a></li>
                                        <li><a href="shop-left-sidebar.html">Audio Amplifier Boards</a></li>
                                        <li><a href="shop-left-sidebar.html">TV Sticks </a></li>
                                    </ul>
                                </li>
                                <li class="menu-item-has-children">
                                    <a href="#"><span>Camera & Photo</span></a>
                                    <ul class="submenu-item ">
                                        <li><a href="shop-left-sidebar.html">Digital Cameras</a></li>
                                        <li><a href="shop-left-sidebar.html">Camcorders</a></li>
                                        <li><a href="shop-left-sidebar.html">Camera Drones</a></li>
                                        <li><a href="shop-left-sidebar.html">Action Cameras</a></li>
                                        <li><a href="shop-left-sidebar.html">Photo Studio Supplies </a></li>
                                    </ul>
                                </li>
                            </ul> <!-- sub menu -->
                        </li>
                        <li><a href="shop-left-sidebar.html">Smartphone</a></li>
                        <li><a href="shop-left-sidebar.html">Game Consoles</a></li>
                        <li><a href="shop-left-sidebar.html">Mp3 & headphone</a></li>
                        <li><a href="shop-left-sidebar.html">Tv & Video</a></li>
                        <li><a href="shop-left-sidebar.html">Watches</a></li>
                        <li><a href="shop-left-sidebar.html">Watches</a></li>
                        <li><a href="shop-left-sidebar.html">Washing Machine</a></li>
                        <li><a href="shop-left-sidebar.html">Camera</a></li>
                        <li><a href="shop-left-sidebar.html">Audio & Theater</a></li>
                        <li><a href="shop-left-sidebar.html">Accessories</a></li>
                        <li><a href="shop-left-sidebar.html">Games & Consoles</a></li>
                    </ul> <!-- menu content -->
                </div> <!-- mobile main menu -->
            </div> <!-- mobile off canvas menu -->
            <div class="overlay"></div>
        </div> <!-- mobile nav -->
    </header>

    <!--====== Header Part Ends ======-->

    <!--====== Breadcrumb Part Start ======-->

    <div class="breadcrumb-area">
        <div class="container-fluid custom-container">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                    <li class="breadcrumb-item"><a href="index">Home</a></li>
                    <li class="breadcrumb-item active">Register</li>
                </ol>
            </nav>
        </div> <!-- container -->
    </div>

    <!--====== Breadcrumb Part Ends ======-->

    <!--====== Register Part Start ======-->

    <section class="register-area pt-10">
        <div class="container-fluid custom-container">
            <div class="row justify-content-center">
                <div class="col-lg-6">
                    <div class="login-register-wrapper mt-30">
                        <h4 class="allup-title">Creat New Account</h4>
                        <p class="mt-10">Already have an account? <a href="login">Log in instead!</a></p>

                        <form action=" " method="post" id="form1">
                            <div class="single-form">
                                <input name="userName" type="text" placeholder="Username">
                                <div id="userNameError" style="display:inline;color:red;"></div>
                            </div>
                            <div class="single-form">
                                <input name="userPwd" type="password" placeholder="Password">
                                <div id="userPwdError" style="display:inline;color:red;"></div>
                            </div>
                            <div class="single-form">
                                <input name="repassword" type="password" placeholder="Confirm Password">
                                <div id="repasswordError" style="display:inline;color:red;"></div>
                            </div>
                            <div class="single-form">
                                <input name="userPhone" type="text" placeholder="PhoneNumber">
                            </div>
                            <div class="custom-checkbox mt-30">
                                <input type="checkbox" id="account-1">
                                <label for="account-1"></label>
                                <p>Receive Offers From Our Partners</p>
                            </div>
                            <div class="custom-checkbox mt-30">
                                <input type="checkbox" id="account-2">
                                <label for="account-2"></label>
                                <p>Sign Up For Our Newsletter <br> Subscribe To Our Newsletters Now And Stay Up-To-Date With New Collections, The Latest Lookbooks And Exclusive Offers..</p>
                            </div>
                            <div class="single-form">
                           		<input type="submit" class="main-btn main-btn-2" value="Register"/>
                            </div>
                        </form>     
                         <span>
                                	<%=request.getAttribute("info") %>
                        </span>                   
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!--====== Register Part Ends ======-->

    <!--====== Brand Part Start ======-->

    <div class="brand-area pt-80">
        <div class="container-fluid custom-container">
            <div class="row brand-active">
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-1.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-2.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-3.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-4.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-5.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-6.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
                <div class="col-lg-2">
                    <div class="single-brand">
                        <a href="#">
                            <img src="assets/images/brand/brand-4.jpg" alt="brand">
                        </a>
                    </div> <!-- single brand -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </div>

    <!--====== Brand Part Ends ======-->

    <!--====== Features Banner Part Start ======-->

    <section class="features-banner-area pt-80 pb-100">
        <div class="container-fluid custom-container">
            <div class="features-banner-wrapper d-flex flex-wrap">
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon1.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">Free Shipping</h3>
                        <p>Free shipping on all US order</p>
                    </div>
                </div> <!-- single features banner -->
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon2.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">Support 24/7</h3>
                        <p>Contact us 24 hours a day</p>
                    </div>
                </div> <!-- single features banner -->
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon3.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">100% Money Back</h3>
                        <p>You have 30 days to Return</p>
                    </div>
                </div> <!-- single features banner -->
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon4.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">90 Days Return</h3>
                        <p>If goods have problems</p>
                    </div>
                </div> <!-- single features banner -->
                <div class="single-features-banner d-flex">
                    <div class="banner-icon">
                        <img src="assets/images/banner-icon/icon5.png" alt="Icon">
                    </div>
                    <div class="banner-content media-body">
                        <h3 class="banner-title">Payment Secure</h3>
                        <p>We ensure secure payment</p>
                    </div>
                </div> <!-- single features banner -->
            </div> <!-- features banner wrapper -->
        </div> <!-- container -->
    </section>

    <!--====== Features Banner Part Ends ======-->

    <!--====== Newsletter Part Start ======-->

    <section class="newsletter-area pt-100 pb-100 bg_cover" style="background-image: url(assets/images/bg-newletter.jpg)">
        <div class="container">
            <div class="row justify-content-end">
                <div class="col-lg-8">
                    <div class="newsletter-content">
                        <h2 class="newsletter-title">Subscribe our newsletter</h2>
                        <p>allup is a powerful eCommerce HTML Template</p>

                        <div class="newsletter-forn">
                            <form action="#">
                                <input type="text" placeholder="Your Email address">
                                <button class="main-btn">Subscribe</button>
                            </form>
                        </div>
                    </div> <!-- newsletter content -->
                </div>
            </div> <!-- row -->
        </div> <!-- container -->
    </section>

    <!--====== Newsletter Part Ends ======-->

    <!--====== Footer Part Start ======-->

    <section class="footer-area bg_cover" style="background-image: url(assets/images/bg-footer.jpg)">
        <div class="footer-widget pt-30 pb-70">
            <div class="container">
                <div class="row">
                    <div class="col-lg-4">
                        <div class="footer-contact mt-50">
                            <h4 class="footer-title">Contact Details</h4>

                            <ul>
                                <li><i class="fas fa-map-marker-alt"></i> 45 Grand Central Terminal New York,NY 1017 United State USA</li>
                                <li><i class="fas fa-phone"></i> <a href="tell:123-456-789">+123 456 789</a></li>
                                <li><i class="fas fa-envelope"></i><a href="mailto://email@yourwebsitename.com">email@yourwebsitename.com</a></li>
                                <li><i class="far fa-clock"></i> Mon-Sat 9:00pm - 5:00pm Sun:Closed</li>
                            </ul>
                        </div> <!-- footer contact -->
                    </div>
                    <div class="col-lg-8">
                        <div class="footer-link-wrapper d-flex flex-wrap justify-content-between">
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">Information</h4>

                                <ul class="link">
                                    <li><a href="#">Delivery</a></li>
                                    <li><a href="#">Legal Notice</a></li>
                                    <li><a href="about.html">About us</a></li>
                                    <li><a href="#">Secure payment</a></li>
                                    <li><a href="contact.html">Contact us</a></li>
                                </ul>
                            </div> <!-- footer link -->
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">Customer</h4>

                                <ul class="link">
                                    <li><a href="shop-4-column.html">Prices drop</a></li>
                                    <li><a href="shop-4-column.html">New Product</a></li>
                                    <li><a href="shop-3-column.html">Best Sales</a></li>
                                    <li><a href="#">Sitemap</a></li>
                                    <li><a href="login.html">Login</a></li>
                                </ul>
                            </div> <!-- footer link -->
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">About Us</h4>

                                <ul class="link">
                                    <li><a href="#">About Our Shop</a></li>
                                    <li><a href="#">Secure Shopping </a></li>
                                    <li><a href="#">Delivery infomation </a></li>
                                    <li><a href="#">Store Locations </a></li>
                                    <li><a href="#">Affiliates </a></li>
                                </ul>
                            </div> <!-- footer link -->
                            <div class="footer-link mt-50">
                                <h4 class="footer-title">My account</h4>

                                <ul class="link">
                                    <li><a href="#">Personal info</a></li>
                                    <li><a href="#">Order</a></li>
                                    <li><a href="#">Credit Slips</a></li>
                                    <li><a href="#">Address</a></li>
                                </ul>
                            </div> <!-- footer link -->
                        </div> <!-- footer link wrapper -->
                    </div>
                </div> <!-- row -->
            </div> <!-- container -->
        </div> <!-- footer widget -->

        <div class="footer-copyright">
            <div class="container">
                 <div class="footer-copyright-payment text-center d-lg-flex justify-content-between align-items-center">
                    <div class="copyright-text">
                        <p>Copyright 2020 &copy; <a href="http://www.bootstrapmb.com">HasThemes</a> . All Rights Reserved</p>
                    </div>
                    <div class="payment">
                        <img src="assets/images/payment.png" alt="payment">
                    </div>
                </div> <!-- footer copyright payment -->
            </div> <!-- container -->
        </div> <!-- footer copyright -->
    </section>

    <!--====== Footer Part Ends ======-->

    <!--====== BACK TOP TOP PART START ======-->

    <a href="#" class="back-to-top"><i class="ion-android-arrow-up"></i></a>

    <!--====== BACK TOP TOP PART ENDS ======-->




    <!--====== Vendors js ======-->
    <script src="assets/js/vendor/jquery-1.12.4.min.js"></script>
    <script src="assets/js/vendor/modernizr-3.7.1.min.js"></script>

    <!--====== Plugins js ======-->
    <script src="assets/js/plugins/popper.min.js"></script>
    <script src="assets/js/plugins/bootstrap.min.js"></script>
    <script src="assets/js/plugins/slick.min.js"></script>
    <script src="assets/js/plugins/jquery.countdown.min.js"></script>
    <script src="assets/js/plugins/jquery-ui.min.js"></script>


    <!--====== Use the minified version files listed below for better performance and remove the files listed above ======-->

    <!-- <script src="assets/js/plugins.min.js"></script> -->
    

    <!--====== Main Activation js ======-->
    <script src="assets/js/main.js"></script>

</body>

</html>
    