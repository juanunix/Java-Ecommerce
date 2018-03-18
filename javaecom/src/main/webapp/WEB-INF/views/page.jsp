<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
 --%><%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<!--
Template: Metronic Frontend Freebie - Responsive HTML Template Based On Twitter Bootstrap 3.3.4
Version: 1.0.0
Author: KeenThemes
Website: http://www.keenthemes.com/
Contact: support@keenthemes.com
Follow: www.twitter.com/keenthemes
Like: www.facebook.com/keenthemes
Purchase Premium Metronic Admin Theme: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>

<spring:url value="/resources/pages" var="pages" />
<spring:url value="/resources/plugins" var="plugins" />
<spring:url value="/resources/corporate" var="corporate" />

<meta charset="utf-8">
<title>Houshop Online Ecommerce</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta content="Metronic Shop UI description" name="description">
<meta content="Metronic Shop UI keywords" name="keywords">
<meta content="keenthemes" name="author">

<meta property="og:site_name" content="-CUSTOMER VALUE-">
<meta property="og:title" content="-CUSTOMER VALUE-">
<meta property="og:description" content="-CUSTOMER VALUE-">
<meta property="og:type" content="website">
<meta property="og:image" content="-CUSTOMER VALUE-">
<!-- link to image for socio -->
<meta property="og:url" content="-CUSTOMER VALUE-">

<link rel="shortcut icon" href="favicon.ico">

<!-- Fonts START -->
<link
	href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700|PT+Sans+Narrow|Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all"
	rel="stylesheet" type="text/css">
<link
	href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900&amp;subset=all"
	rel="stylesheet" type="text/css">
<!--- fonts for slider on the index page -->
<!-- Fonts END -->

<!-- Global styles START -->
<link href="${plugins}/font-awesome/css/font-awesome.min.css"
	rel="stylesheet">
<link href="${plugins}/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!-- Global styles END -->

<!-- Page level plugin styles START -->
<link href="${pages}/css/animate.css" rel="stylesheet">
<link href="${plugins}/fancybox/source/jquery.fancybox.css"
	rel="stylesheet">
<link href="${plugins}/owl.carousel/assets/owl.carousel.css"
	rel="stylesheet">
<!-- Page level plugin styles END -->

<!-- Theme styles START -->
<link href="${pages}/css/components.css" rel="stylesheet">
<link href="${pages}/css/slider.css" rel="stylesheet">
<link href="${pages}/css/style-shop.css" rel="stylesheet"
	type="text/css">
<link href="${corporate}/css/style.css" rel="stylesheet">
<link href="${corporate}/css/style-responsive.css" rel="stylesheet">
<link href="${corporate}/css/themes/red.css" rel="stylesheet"
	id="style-color">
<link href="${corporate}/css/custom.css" rel="stylesheet">
<!-- Theme styles END -->
</head>
<!-- Head END -->

<!-- Body BEGIN -->
<body class="ecommerce">
	<!-- BEGIN STYLE CUSTOMIZER -->



	<!-- END BEGIN STYLE CUSTOMIZER -->

	<!-- BEGIN TOP BAR -->
	<div class="pre-header">
		<div class="container">
			<div class="row">
				<!-- BEGIN TOP BAR LEFT PART -->
				<div class="col-md-6 col-sm-6 additional-shop-info">
					<ul class="list-unstyled list-inline">
						<li><i class="fa fa-phone"></i><span>+1 456 6717</span></li>
						<!-- BEGIN CURRENCIES -->
						<li><i class="fa fa-envelope"></i><span>derejeyoel@gmail.com</span></li>
						<!-- END CURRENCIES -->
						<!-- BEGIN LANGS -->
						<!-- <li class="langs-block"><a href="javascript:void(0);"
							class="current">English </a>
							<div class="langs-block-others-wrapper">
								<div class="langs-block-others">
									<a href="javascript:void(0);">French</a> <a
										href="javascript:void(0);">Germany</a> <a
										href="javascript:void(0);">Turkish</a>
								</div>
							</div></li> -->
						<!-- END LANGS -->
					</ul>
				</div>
				<!-- END TOP BAR LEFT PART -->
				<!-- BEGIN TOP BAR MENU -->
				<div class="col-md-6 col-sm-6 additional-nav">
					<ul class="list-unstyled list-inline pull-right">
						<li><a href="shop-account.html">My Account</a></li>
						<li><a href="shop-wishlist.html">My Wishlist</a></li>
						<li><a href="shop-checkout.html">Checkout</a></li>
						<li><a href="page-login.html">Log In</a></li>
					</ul>
				</div>
				<!-- END TOP BAR MENU -->
			</div>
		</div>
	</div>
	<!-- END TOP BAR -->

	<!-- BEGIN HEADER -->
	<div class="header">
		<div class="container">
			<a class="site-logo" href="shop-index.html"><img
				src="${corporate}/img/logos/logo-shop-red.png" width="48px"
				height="32px" alt="Metronic Shop UI"></a> <a
				href="javascript:void(0);" class="mobi-toggler"><i
				class="fa fa-bars"></i></a>

			<!-- BEGIN CART -->
			<div class="top-cart-block">
				<div class="top-cart-info">
					<a href="javascript:void(0);" class="top-cart-info-count">3
						items</a> <a href="javascript:void(0);" class="top-cart-info-value">$1260</a>
				</div>
				<i class="fa fa-shopping-cart"></i>

				<div class="top-cart-content-wrapper">
					<div class="top-cart-content">
						<ul class="scroller" style="height: 250px;">
							<li><a href="shop-item.html"><img
									src="${pages}/img/cart-img.jpg" alt="Rolex Classic Watch"
									width="37" height="34"></a> <span class="cart-content-count">x
									1</span> <strong><a href="shop-item.html">Rolex Classic
										Watch</a></strong> <em>$1230</em> <a href="javascript:void(0);"
								class="del-goods">&nbsp;</a></li>
							<li><a href="shop-item.html"><img
									src="${pages}/img/cart-img.jpg" alt="Rolex Classic Watch"
									width="37" height="34"></a> <span class="cart-content-count">x
									1</span> <strong><a href="shop-item.html">Rolex Classic
										Watch</a></strong> <em>$1230</em> <a href="javascript:void(0);"
								class="del-goods">&nbsp;</a></li>
							<li><a href="shop-item.html"><img
									src="${pages}/img/cart-img.jpg" alt="Rolex Classic Watch"
									width="37" height="34"></a> <span class="cart-content-count">x
									1</span> <strong><a href="shop-item.html">Rolex Classic
										Watch</a></strong> <em>$1230</em> <a href="javascript:void(0);"
								class="del-goods">&nbsp;</a></li>
							<li><a href="shop-item.html"><img
									src="${pages}/img/cart-img.jpg" alt="Rolex Classic Watch"
									width="37" height="34"></a> <span class="cart-content-count">x
									1</span> <strong><a href="shop-item.html">Rolex Classic
										Watch</a></strong> <em>$1230</em> <a href="javascript:void(0);"
								class="del-goods">&nbsp;</a></li>
							<li><a href="shop-item.html"><img
									src="${pages}/img/cart-img.jpg" alt="Rolex Classic Watch"
									width="37" height="34"></a> <span class="cart-content-count">x
									1</span> <strong><a href="shop-item.html">Rolex Classic
										Watch</a></strong> <em>$1230</em> <a href="javascript:void(0);"
								class="del-goods">&nbsp;</a></li>
							<li><a href="shop-item.html"><img
									src="${pages}/img/cart-img.jpg" alt="Rolex Classic Watch"
									width="37" height="34"></a> <span class="cart-content-count">x
									1</span> <strong><a href="shop-item.html">Rolex Classic
										Watch</a></strong> <em>$1230</em> <a href="javascript:void(0);"
								class="del-goods">&nbsp;</a></li>
							<li><a href="shop-item.html"><img
									src="${pages}/img/cart-img.jpg" alt="Rolex Classic Watch"
									width="37" height="34"></a> <span class="cart-content-count">x
									1</span> <strong><a href="shop-item.html">Rolex Classic
										Watch</a></strong> <em>$1230</em> <a href="javascript:void(0);"
								class="del-goods">&nbsp;</a></li>
							<li><a href="shop-item.html"><img
									src="${pages}/img/cart-img.jpg" alt="Rolex Classic Watch"
									width="37" height="34"></a> <span class="cart-content-count">x
									1</span> <strong><a href="shop-item.html">Rolex Classic
										Watch</a></strong> <em>$1230</em> <a href="javascript:void(0);"
								class="del-goods">&nbsp;</a></li>
						</ul>
						<div class="text-right">
							<a href="shop-shopping-cart.html" class="btn btn-default">View
								Cart</a> <a href="shop-checkout.html" class="btn btn-primary">Checkout</a>
						</div>
					</div>
				</div>
			</div>
			<!--END CART -->

			<!-- BEGIN NAVIGATION -->
			<div class="header-navigation">
				<ul>
					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" data-target="#" href="javascript:;">
							Woman </a> <!-- BEGIN DROPDOWN MENU -->
						<ul class="dropdown-menu">
							<li class="dropdown-submenu"><a
								href="shop-product-list.html">Hi Tops <i
									class="fa fa-angle-right"></i></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="shop-product-list.html">Second Level Link</a></li>
									<li><a href="shop-product-list.html">Second Level Link</a></li>
									<li class="dropdown-submenu"><a class="dropdown-toggle"
										data-toggle="dropdown" data-target="#" href="javascript:;">
											Second Level Link <i class="fa fa-angle-right"></i>
									</a>
										<ul class="dropdown-menu">
											<li><a href="shop-product-list.html">Third Level
													Link</a></li>
											<li><a href="shop-product-list.html">Third Level
													Link</a></li>
											<li><a href="shop-product-list.html">Third Level
													Link</a></li>
										</ul></li>
								</ul></li>
							<li><a href="shop-product-list.html">Running Shoes</a></li>
							<li><a href="shop-product-list.html">Jackets and Coats</a></li>
						</ul> <!-- END DROPDOWN MENU --></li>

					<li class="dropdown dropdown-megamenu"><a
						class="dropdown-toggle" data-toggle="dropdown" data-target="#"
						href="javascript:;"> Man </a>
						<ul class="dropdown-menu">
							<li>
								<div class="header-navigation-content">
									<div class="row">
										<div class="col-md-4 header-navigation-col">
											<h4>Footwear</h4>
											<ul>
												<li><a href="shop-product-list.html">Astro Trainers</a></li>
												<li><a href="shop-product-list.html">Basketball
														Shoes</a></li>
												<li><a href="shop-product-list.html">Boots</a></li>
												<li><a href="shop-product-list.html">Canvas Shoes</a></li>
												<li><a href="shop-product-list.html">Football Boots</a></li>
												<li><a href="shop-product-list.html">Golf Shoes</a></li>
												<li><a href="shop-product-list.html">Hi Tops</a></li>
												<li><a href="shop-product-list.html">Indoor and
														Court Trainers</a></li>
											</ul>
										</div>
										<div class="col-md-4 header-navigation-col">
											<h4>Clothing</h4>
											<ul>
												<li><a href="shop-product-list.html">Base Layer</a></li>
												<li><a href="shop-product-list.html">Character</a></li>
												<li><a href="shop-product-list.html">Chinos</a></li>
												<li><a href="shop-product-list.html">Combats</a></li>
												<li><a href="shop-product-list.html">Cricket
														Clothing</a></li>
												<li><a href="shop-product-list.html">Fleeces</a></li>
												<li><a href="shop-product-list.html">Gilets</a></li>
												<li><a href="shop-product-list.html">Golf Tops</a></li>
											</ul>
										</div>
										<div class="col-md-4 header-navigation-col">
											<h4>Accessories</h4>
											<ul>
												<li><a href="shop-product-list.html">Belts</a></li>
												<li><a href="shop-product-list.html">Caps</a></li>
												<li><a href="shop-product-list.html">Gloves, Hats
														and Scarves</a></li>
											</ul>

											<h4>Clearance</h4>
											<ul>
												<li><a href="shop-product-list.html">Jackets</a></li>
												<li><a href="shop-product-list.html">Bottoms</a></li>
											</ul>
										</div>
										<div class="col-md-12 nav-brands">
											<ul>
												<li><a href="shop-product-list.html"><img
														title="esprit" alt="esprit"
														src="${pages}/img/brands/esprit.jpg"></a></li>
												<li><a href="shop-product-list.html"><img
														title="gap" alt="gap" src="${pages}/img/brands/gap.jpg"></a></li>
												<li><a href="shop-product-list.html"><img
														title="next" alt="next" src="${pages}/img/brands/next.jpg"></a></li>
												<li><a href="shop-product-list.html"><img
														title="puma" alt="puma" src="${pages}/img/brands/puma.jpg"></a></li>
												<li><a href="shop-product-list.html"><img
														title="zara" alt="zara" src="${pages}/img/brands/zara.jpg"></a></li>
											</ul>
										</div>
									</div>
								</div>
							</li>
						</ul></li>

					<li class="dropdown"><a class="dropdown-toggle"
						data-toggle="dropdown" data-target="#" href="javascript:;">
							Kids </a> <!-- BEGIN DROPDOWN MENU -->
						<ul class="dropdown-menu">
							<li class="dropdown-submenu"><a
								href="shop-product-list.html">Hi Tops <i
									class="fa fa-angle-right"></i></a>
								<ul class="dropdown-menu" role="menu">
									<li><a href="shop-product-list.html">Second Level Link</a></li>
									<li><a href="shop-product-list.html">Second Level Link</a></li>
									<li class="dropdown-submenu"><a class="dropdown-toggle"
										data-toggle="dropdown" data-target="#" href="javascript:;">
											Second Level Link <i class="fa fa-angle-right"></i>
									</a>
										<ul class="dropdown-menu">
											<li><a href="shop-product-list.html">Third Level
													Link</a></li>
											<li><a href="shop-product-list.html">Third Level
													Link</a></li>
											<li><a href="shop-product-list.html">Third Level
													Link</a></li>
										</ul></li>
								</ul></li>
							<li><a href="shop-product-list.html">Running Shoes</a></li>
							<li><a href="shop-product-list.html">Jackets and Coats</a></li>
						</ul> <!-- END DROPDOWN MENU --></li>



					<!-- BEGIN TOP SEARCH -->
					<li class="menu-search"><span class="sep"></span> <i
						class="fa fa-search search-btn"></i>
						<div class="search-box">
							<form action="#">
								<div class="input-group">
									<input type="text" placeholder="Search" class="form-control">
									<span class="input-group-btn">
										<button class="btn btn-primary" type="submit">Search</button>
									</span>
								</div>
							</form>
						</div></li>
					<!-- END TOP SEARCH -->
				</ul>
			</div>
			<!-- END NAVIGATION -->
		</div>
	</div>
	<!-- Header END -->

	<!-- BEGIN SLIDER -->
	<div class="page-slider margin-bottom-35">
		<div id="carousel-example-generic"
			class="carousel slide carousel-slider">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0"
					class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				<li data-target="#carousel-example-generic" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<!-- First slide -->
				<div class="item carousel-item-four active">
					<div class="container">
						<div class="carousel-position-four text-center">
							<h2
								class="margin-bottom-20 animate-delay carousel-title-v3 border-bottom-title text-uppercase"
								data-animation="animated fadeInDown">
								We have<br /> <span class="color-red-v2"> High Quality
									clothes </span><br /> from Top Brands
							</h2>
							<p class="carousel-subtitle-v2"
								data-animation="animated fadeInUp">
								High quality clothes from top brands with international
								recognition. <br /> Our clothes use natural and use no unknown
								chemical. <br />
							</p>
						</div>
					</div>
				</div>

				<!-- Second slide -->
				<div class="item carousel-item-five">
					<div class="container">
						<div class="carousel-position-four text-center">
							<h3 class="animate-delay carousel-title-v4"
								data-animation="animated fadeInDown">Affordable</h3>
							<p class="carousel-subtitle-v2"
								data-animation="animated fadeInDown">STARTING PRICE</p>
							<p class="carousel-subtitle-v3 margin-bottom-30"
								data-animation="animated fadeInUp">Full Refund</p>
							<a class="carousel-btn" href="#"
								data-animation="animated fadeInUp">See More Details</a>
						</div>
						<img
							class="carousel-position-five animate-delay hidden-sm hidden-xs"
							src="${pages}/img/shop-slider/slide2/price.png" alt="Price"
							data-animation="animated zoomIn">
					</div>
				</div>

				<!-- Third slide -->
				<div class="item carousel-item-six">
					<div class="container">
						<div class="carousel-position-four text-center">
							<span class="carousel-subtitle-v3 margin-bottom-15"
								data-animation="animated fadeInDown"> Our Best Selling </span>
							<p class="carousel-subtitle-v4"
								data-animation="animated fadeInDown">Summer Clothings</p>
							<p class="carousel-subtitle-v3"
								data-animation="animated fadeInDown">At 50% OFF</p>
						</div>
					</div>
				</div>
				
				<!-- Fourth slide -->
				<div class="item carousel-item-seven">
					<div class="center-block">
						<div class="center-block-wrap">
							<div class="center-block-body">
								<h2 class="carousel-title-v1 margin-bottom-20"
									data-animation="animated fadeInDown">
									High Quality <br /> Professional Attires
								</h2>
								<a class="carousel-btn" href="#"
									data-animation="animated fadeInUp">But It Now!</a>
							</div>
						</div>
					</div>
				</div>
			</div>

			<!-- Controls -->
			<a class="left carousel-control carousel-control-shop"
				href="#carousel-example-generic" role="button" data-slide="prev">
				<i class="fa fa-angle-left" aria-hidden="true"></i>
			</a> <a class="right carousel-control carousel-control-shop"
				href="#carousel-example-generic" role="button" data-slide="next">
				<i class="fa fa-angle-right" aria-hidden="true"></i>
			</a>
		</div>
	</div>
	<!-- END SLIDER -->

	<div class="main">
		<div class="container">
			<!-- BEGIN SALE PRODUCT & NEW ARRIVALS -->
			<div class="row margin-bottom-40">
				<!-- BEGIN SALE PRODUCT -->
				<div class="col-md-12 sale-product">
					<h2>New Arrivals</h2>
					<div class="owl-carousel owl-carousel5">
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/model1.jpg"
										class="img-responsive" alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/model1.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
								<div class="sticker sticker-sale"></div>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/model2.jpg"
										class="img-responsive" alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/model2.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress2</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/model6.jpg"
										class="img-responsive" alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/model6.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress2</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/model4.jpg"
										class="img-responsive" alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/model4.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="javascript:;">Berry Lace Dress4</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
								<div class="sticker sticker-new"></div>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/model5.jpg"
										class="img-responsive" alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/model5.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress5</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/model3.jpg"
										class="img-responsive" alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/model3.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress3</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/model7.jpg"
										class="img-responsive" alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/model7.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress3</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
					</div>
				</div>
				<!-- END SALE PRODUCT -->
			</div>
			<!-- END SALE PRODUCT & NEW ARRIVALS -->

			<!-- BEGIN SIDEBAR & CONTENT -->
			<div class="row margin-bottom-40 ">
				<!-- BEGIN SIDEBAR -->
				<div class="sidebar col-md-3 col-sm-4">
					<ul class="list-group margin-bottom-25 sidebar-menu">
						<li class="list-group-item clearfix"><a
							href="shop-product-list.html"><i class="fa fa-angle-right"></i>
								Ladies</a></li>
						<li class="list-group-item clearfix dropdown"><a
							href="shop-product-list.html"> <i class="fa fa-angle-right"></i>
								Mens

						</a>
							<ul class="dropdown-menu">
								<li class="list-group-item dropdown clearfix"><a
									href="shop-product-list.html"><i class="fa fa-angle-right"></i>
										Shoes </a>
									<ul class="dropdown-menu">
										<li class="list-group-item dropdown clearfix"><a
											href="shop-product-list.html"><i
												class="fa fa-angle-right"></i> Classic </a>
											<ul class="dropdown-menu">
												<li><a href="shop-product-list.html"><i
														class="fa fa-anSgle-right"></i> Classic 1</a></li>
												<li><a href="shop-product-list.html"><i
														class="fa fa-angle-right"></i> Classic 2</a></li>
											</ul></li>
										<li class="list-group-item dropdown clearfix"><a
											href="shop-product-list.html"><i
												class="fa fa-angle-right"></i> Sport </a>
											<ul class="dropdown-menu">
												<li><a href="shop-product-list.html"><i
														class="fa fa-angle-right"></i> Sport 1</a></li>
												<li><a href="shop-product-list.html"><i
														class="fa fa-angle-right"></i> Sport 2</a></li>
											</ul></li>
									</ul></li>
								<li><a href="shop-product-list.html"><i
										class="fa fa-angle-right"></i> Trainers</a></li>
								<li><a href="shop-product-list.html"><i
										class="fa fa-angle-right"></i> Jeans</a></li>
								<li><a href="shop-product-list.html"><i
										class="fa fa-angle-right"></i> Chinos</a></li>
								<li><a href="shop-product-list.html"><i
										class="fa fa-angle-right"></i> T-Shirts</a></li>
							</ul></li>
						<li class="list-group-item clearfix"><a
							href="shop-product-list.html"><i class="fa fa-angle-right"></i>
								Kids</a></li>
					
						<li class="list-group-item clearfix"><a
							href="shop-product-list.html"><i class="fa fa-angle-right"></i>
								Summer Clothes</a></li>
			
						<li class="list-group-item clearfix"><a
							href="shop-product-list.html"><i class="fa fa-angle-right"></i>
								Professional Attires</a></li>
								<li class="list-group-item clearfix"><a
							href="shop-product-list.html"><i class="fa fa-angle-right"></i>
								Winter Clothes</a></li>
								
						
						
					</ul>
				</div>
				<!-- END SIDEBAR -->
				<!-- BEGIN CONTENT -->
				<div class="col-md-9 col-sm-8">
					<h2>Popular</h2>
					<div class="owl-carousel owl-carousel3">
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k1.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k1.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
								<div class="sticker sticker-new"></div>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k2.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k2.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress2</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k3.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k3.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress3</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k4.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k4.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress4</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
								<div class="sticker sticker-sale"></div>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k1.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k1.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress5</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k2.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k2.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress6</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
					</div>
				</div>
				<!-- END CONTENT -->
			</div>
			<!-- END SIDEBAR & CONTENT -->

			<!-- BEGIN TWO PRODUCTS & PROMO -->
			<div class="row margin-bottom-35 ">
				<!-- BEGIN TWO PRODUCTS -->
				<div class="col-md-6 two-items-bottom-items">
					<h2>Summer</h2>
					<div class="owl-carousel owl-carousel2">
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k4.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k4.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k2.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k2.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k3.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k3.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k1.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k1.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k4.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k4.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
						<div>
							<div class="product-item">
								<div class="pi-img-wrapper">
									<img src="${pages}/img/products/k3.jpg" class="img-responsive"
										alt="Berry Lace Dress">
									<div>
										<a href="${pages}/img/products/k3.jpg"
											class="btn btn-default fancybox-button">Zoom</a> <a
											href="#product-pop-up"
											class="btn btn-default fancybox-fast-view">View</a>
									</div>
								</div>
								<h3>
									<a href="shop-item.html">Berry Lace Dress</a>
								</h3>
								<div class="pi-price">$29.00</div>
								<a href="javascript:;" class="btn btn-default add2cart">Add
									to cart</a>
							</div>
						</div>
					</div>
				</div>
				<!-- END TWO PRODUCTS -->
				<!-- BEGIN PROMO -->
				<div class="col-md-6 shop-index-carousel">
					<div class="content-slider">
						<div id="myCarousel" class="carousel slide" data-ride="carousel">
							<!-- Indicators -->
							<ol class="carousel-indicators">
								<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
								<li data-target="#myCarousel" data-slide-to="1"></li>
								<li data-target="#myCarousel" data-slide-to="2"></li>
							</ol>
							<div class="carousel-inner">
								<div class="item active">
									<img src="${pages}/img/index-sliders/slide1.jpg"
										class="img-responsive" alt="Berry Lace Dress">
								</div>
								<div class="item">
									<img src="${pages}/img/index-sliders/slide2.jpg"
										class="img-responsive" alt="Berry Lace Dress">
								</div>
								<div class="item">
									<img src="${pages}/img/index-sliders/slide3.jpg"
										class="img-responsive" alt="Berry Lace Dress">
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- END PROMO -->
			</div>
			<!-- END TWO PRODUCTS & PROMO -->
		</div>
	</div>

	<!-- BEGIN BRANDS -->
	<div class="brands">
		<div class="container">
			<div class="owl-carousel owl-carousel6-brands">
				<a href="shop-product-list.html"><img
					src="${pages}/img/brands/canon.jpg" alt="canon" title="canon"></a>
				<a href="shop-product-list.html"><img
					src="${pages}/img/brands/esprit.jpg" alt="esprit" title="esprit"></a>
				<a href="shop-product-list.html"><img
					src="${pages}/img/brands/gap.jpg" alt="gap" title="gap"></a> <a
					href="shop-product-list.html"><img
					src="${pages}/img/brands/next.jpg" alt="next" title="next"></a> <a
					href="shop-product-list.html"><img
					src="${pages}/img/brands/puma.jpg" alt="puma" title="puma"></a> <a
					href="shop-product-list.html"><img
					src="${pages}/img/brands/zara.jpg" alt="zara" title="zara"></a> <a
					href="shop-product-list.html"><img
					src="${pages}/img/brands/canon.jpg" alt="canon" title="canon"></a>
				<a href="shop-product-list.html"><img
					src="${pages}/img/brands/esprit.jpg" alt="esprit" title="esprit"></a>
				<a href="shop-product-list.html"><img
					src="${pages}/img/brands/gap.jpg" alt="gap" title="gap"></a> <a
					href="shop-product-list.html"><img
					src="${pages}/img/brands/next.jpg" alt="next" title="next"></a> <a
					href="shop-product-list.html"><img
					src="${pages}/img/brands/puma.jpg" alt="puma" title="puma"></a> <a
					href="shop-product-list.html"><img
					src="${pages}/img/brands/zara.jpg" alt="zara" title="zara"></a>
			</div>
		</div>
	</div>
	<!-- END BRANDS -->

	<!-- BEGIN STEPS -->
	<div class="steps-block steps-block-red">
		<div class="container">
			<div class="row">
				<div class="col-md-4 steps-block-col">
					<i class="fa fa-truck"></i>
					<div>
						<h2>Free shipping</h2>
						<em>Express delivery withing 3 days</em>
					</div>
					<span>&nbsp;</span>
				</div>
				<div class="col-md-4 steps-block-col">
					<i class="fa fa-gift"></i>
					<div>
						<h2>Daily Gifts</h2>
						<em>3 Gifts daily for lucky customers</em>
					</div>
					<span>&nbsp;</span>
				</div>
				<div class="col-md-4 steps-block-col">
					<i class="fa fa-phone"></i>
					<div>
						<h2>477 505 8877</h2>
						<em>24/7 customer care available</em>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END STEPS -->

	<!-- BEGIN PRE-FOOTER -->
	<div class="pre-footer">
		<div class="container">
			<div class="row">
				<!-- BEGIN BOTTOM ABOUT BLOCK -->
				<div class="col-md-3 col-sm-6 pre-footer-col">
					<h2>About us</h2>
					<p>A clothing line store operating from New York. We provide service all around the world since 2010. We are dedicated to selling the best high quality products that are harmfull-chemical free. We provide all the chemicals used in our clothes on our products.</p>
					<p>If you want to know more about our products, please call our hotline or email us at derejeyoel@gmail.com</p>
				</div>
				<!-- END BOTTOM ABOUT BLOCK -->
				<!-- BEGIN BOTTOM INFO BLOCK -->
				<div class="col-md-3 col-sm-6 pre-footer-col">
					<h2>Information</h2>
					<ul class="list-unstyled">
						<li><i class="fa fa-angle-right"></i> <a href="javascript:;">Delivery
								Information</a></li>
						<li><i class="fa fa-angle-right"></i> <a href="javascript:;">Customer
								Service</a></li>
						<li><i class="fa fa-angle-right"></i> <a href="javascript:;">Order
								Tracking</a></li>
						<li><i class="fa fa-angle-right"></i> <a href="javascript:;">Shipping
								&amp; Returns</a></li>
						<li><i class="fa fa-angle-right"></i> <a href="contacts.html">Contact
								Us</a></li>
						<li><i class="fa fa-angle-right"></i> <a href="javascript:;">Careers</a></li>
						<li><i class="fa fa-angle-right"></i> <a href="javascript:;">Payment
								Methods</a></li>
					</ul>
				</div>
				<!-- END INFO BLOCK -->

				<!-- BEGIN TWITTER BLOCK -->
				<div class="col-md-3 col-sm-6 pre-footer-col">
					<h2 class="margin-bottom-0">Latest Tweets</h2>
					<a class="twitter-timeline" href="https://twitter.com/twitterapi"
						data-tweet-limit="2" data-theme="dark" data-link-color="#57C8EB"
						data-widget-id="455411516829736961"
						data-chrome="noheader nofooter noscrollbar noborders transparent">Loading
						tweets by @houshop...</a>
				</div>
				<!-- END TWITTER BLOCK -->

				<!-- BEGIN BOTTOM CONTACTS -->
				<div class="col-md-3 col-sm-6 pre-footer-col">
					<h2>Our Contacts</h2>
					<address class="margin-bottom-40">
						35, Lorem Lis Street, Park Ave<br> California, US<br>
						Phone: 300 323 3456<br> Fax: 300 323 1456<br> Email: <a
							href="mailto:info@metronic.com">info@metronic.com</a><br>
						Skype: <a href="skype:metronic">metronic</a>
					</address>
				</div>
				<!-- END BOTTOM CONTACTS -->
			</div>
			<hr>
			<div class="row">
				<!-- BEGIN SOCIAL ICONS -->
				<div class="col-md-6 col-sm-6">
					<ul class="social-icons">
						<li><a class="rss" data-original-title="rss"
							href="javascript:;"></a></li>
						<li><a class="facebook" data-original-title="facebook"
							href="javascript:;"></a></li>
						<li><a class="twitter" data-original-title="twitter"
							href="javascript:;"></a></li>
						<li><a class="googleplus" data-original-title="googleplus"
							href="javascript:;"></a></li>
						<li><a class="linkedin" data-original-title="linkedin"
							href="javascript:;"></a></li>
						<li><a class="youtube" data-original-title="youtube"
							href="javascript:;"></a></li>
						<li><a class="vimeo" data-original-title="vimeo"
							href="javascript:;"></a></li>
						<li><a class="skype" data-original-title="skype"
							href="javascript:;"></a></li>
					</ul>
				</div>
				<!-- END SOCIAL ICONS -->
				<!-- BEGIN NEWLETTER -->
				<div class="col-md-6 col-sm-6">
					<div class="pre-footer-subscribe-box pull-right">
						<h2>Newsletter</h2>
						<form action="#">
							<div class="input-group">
								<input type="text" placeholder="youremail@mail.com"
									class="form-control"> <span class="input-group-btn">
									<button class="btn btn-primary" type="submit">Subscribe</button>
								</span>
							</div>
						</form>
					</div>
				</div>
				<!-- END NEWLETTER -->
			</div>
		</div>
	</div>
	<!-- END PRE-FOOTER -->

	<!-- BEGIN FOOTER -->
	<div class="footer">
		<div class="container">
			<div class="row">
				<!-- BEGIN COPYRIGHT -->
				<div class="col-md-4 col-sm-4 padding-top-10">2018 ©
					Houshop. ALL Rights Reserved.</div>
				<!-- END COPYRIGHT -->
				<!-- BEGIN PAYMENTS -->
				<div class="col-md-4 col-sm-4">
					<ul class="list-unstyled list-inline pull-right">
						<li><img src="${corporate}/img/payments/western-union.jpg"
							alt="We accept Western Union" title="We accept Western Union"></li>
						<li><img src="${corporate}/img/payments/american-express.jpg"
							alt="We accept American Express"
							title="We accept American Express"></li>
						<li><img src="${corporate}/img/payments/MasterCard.jpg"
							alt="We accept MasterCard" title="We accept MasterCard"></li>
						<li><img src="${corporate}/img/payments/PayPal.jpg"
							alt="We accept PayPal" title="We accept PayPal"></li>
						<li><img src="${corporate}/img/payments/visa.jpg"
							alt="We accept Visa" title="We accept Visa"></li>
					</ul>
				</div>
				<!-- END PAYMENTS -->
				<!-- BEGIN POWERED -->
				<div class="col-md-4 col-sm-4 text-right">
					<p class="powered">
						Theme by: <a href="http://www.keenthemes.com/">KeenThemes.com</a>
					</p>
				</div>
				<!-- END POWERED -->
			</div>
		</div>
	</div>
	<!-- END FOOTER -->

	<!-- BEGIN fast view of a product -->
	<div id="product-pop-up" style="display: none; width: 700px;">
		<div class="product-page product-pop-up">
			<div class="row">
				<div class="col-md-6 col-sm-6 col-xs-3">
					<div class="product-main-image">
						<img src="${pages}/img/products/model7.jpg"
							alt="Cool green dress with red bell" class="img-responsive">
					</div>
					<div class="product-other-images">
						<a href="javascript:;" class="active"><img
							alt="Berry Lace Dress" src="${pages}/img/products/model3.jpg"></a>
						<a href="javascript:;"><img alt="Berry Lace Dress"
							src="${pages}/img/products/model4.jpg"></a> <a
							href="javascript:;"><img alt="Berry Lace Dress"
							src="${pages}/img/products/model5.jpg"></a>
					</div>
				</div>
				<div class="col-md-6 col-sm-6 col-xs-9">
					<h2>Cool green dress with red bell</h2>
					<div class="price-availability-block clearfix">
						<div class="price">
							<strong><span>$</span>47.00</strong> <em>$<span>62.00</span></em>
						</div>
						<div class="availability">
							Availability: <strong>In Stock</strong>
						</div>
					</div>
					<div class="description">
						<p>Lorem ipsum dolor ut sit ame dolore adipiscing elit, sed
							nonumy nibh sed euismod laoreet dolore magna aliquarm erat
							volutpat Nostrud duis molestie at dolore.</p>
					</div>
					<div class="product-page-options">
						<div class="pull-left">
							<label class="control-label">Size:</label> <select
								class="form-control input-sm">
								<option>L</option>
								<option>M</option>
								<option>XL</option>
							</select>
						</div>
						<div class="pull-left">
							<label class="control-label">Color:</label> <select
								class="form-control input-sm">
								<option>Red</option>
								<option>Blue</option>
								<option>Black</option>
							</select>
						</div>
					</div>
					<div class="product-page-cart">
						<div class="product-quantity">
							<input id="product-quantity" type="text" value="1" readonly
								name="product-quantity" class="form-control input-sm">
						</div>
						<button class="btn btn-primary" type="submit">Add to cart</button>
						<a href="shop-item.html" class="btn btn-default">More details</a>
					</div>
				</div>

				<div class="sticker sticker-sale"></div>
			</div>
		</div>
	</div>
	<!-- END fast view of a product -->

	<!-- Load javascripts at bottom, this will reduce page load time -->
	<!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
	<!--[if lt IE 9]>
    <script src="${plugins}/respond.min.js"></script>  
    <![endif]-->
	<script src="${plugins}/jquery.min.js" type="text/javascript"></script>
	<script src="${plugins}/jquery-migrate.min.js" type="text/javascript"></script>
	<script src="${plugins}/bootstrap/js/bootstrap.min.js"
		type="text/javascript"></script>
	<script src="${corporate}/scripts/back-to-top.js"
		type="text/javascript"></script>
	<script src="${plugins}/jquery-slimscroll/jquery.slimscroll.min.js"
		type="text/javascript"></script>
	<!-- END CORE PLUGINS -->

	<!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
	<script src="${plugins}/fancybox/source/jquery.fancybox.pack.js"
		type="text/javascript"></script>
	<!-- pop up -->
	<script src="${plugins}/owl.carousel/owl.carousel.min.js"
		type="text/javascript"></script>
	<!-- slider for products -->
	<script src='${plugins}/zoom/jquery.zoom.min.js' type="text/javascript"></script>
	<!-- product zoom -->
	<script src="${plugins}/bootstrap-touchspin/bootstrap.touchspin.js"
		type="text/javascript"></script>
	<!-- Quantity -->

	<script src="${corporate}/scripts/layout.js" type="text/javascript"></script>
	<script src="${pages}/scripts/bs-carousel.js" type="text/javascript"></script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			Layout.init();
			Layout.initOWL();
			Layout.initImageZoom();
			Layout.initTouchspin();
			Layout.initTwitter();
		});
	</script>
	<!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>