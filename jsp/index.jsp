<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>NonTiTemu</title>
    <meta name="keywords" content="HTML5 Template">
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="images/icons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="images/icons/favicon.png">
    <link rel="icon" type="image/png" sizes="16x16" href="images/icons/favicon.png">
    <link rel="manifest" href="images/icons/site.html">
    <link rel="mask-icon" href="images/icons/safari-pinned-tab.png" color="#666666">
    <link rel="shortcut icon" href="images/icons/favicon.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <meta name="apple-mobile-web-app-title" content="NonTiTemu">
    <meta name="application-name" content="NonTiTemu">
    <meta name="msapplication-TileColor" content="#cc9966">
    <meta name="msapplication-config" content="images/icons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
    <link rel="stylesheet" href="vendor/line-awesome/line-awesome/line-awesome/css/line-awesome.min.css">
    <!-- Plugins CSS File -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/plugins/owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="css/plugins/magnific-popup/magnific-popup.css">
    <!-- Main CSS File -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/skins/skin-demo-3.css">
    <link rel="stylesheet" href="css/demos/demo-3.css">
</head>

<body>
    <div class="page-wrapper">
        <jsp:include page="header.jsp" /> <!-- include header -->
        <main class="main">
            <div class="intro-section pt-3 pb-3 mb-2">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8">
                            <div class="intro-slider-container slider-container-ratio mb-2 mb-lg-0">
                                <div class="intro-slider owl-carousel owl-simple owl-dark owl-nav-inside" data-toggle="owl" data-owl-options='{
                                        "nav": false, 
                                        "dots": true,
                                        "responsive": {
                                            "768": {
                                                "nav": true,
                                                "dots": false
                                            }
                                        }
                                    }'>
                                    <div class="intro-slide">
                                        <figure class="slide-image">
                                            <picture>
                                                <source media="(max-width: 480px)" srcset="images/demos/demo-3/slider/slide-1-480w.jpg">
                                                <img src="images/velenoKuzco.jpeg" alt="Image Desc">
                                            </picture>
                                        </figure><!-- End .slide-image -->

                                        <div class="intro-content">
                                            <h3 class="intro-subtitle text-primary">Offerte del Giorno</h3><!-- End .h3 intro-subtitle -->
                                            <h1 class="intro-title">
                                                Veleno <br>di Kuzco
                                            </h1><!-- End .intro-title -->

                                            <div class="intro-price">
                                                <sup>Oggi a:</sup>
                                                <span class="text-primary">
                                                    &euro; 299<sup>.99</sup>
                                                </span>
                                            </div><!-- End .intro-price -->

                                            <a href="category.html" class="btn btn-primary btn-round">
                                                <span>Clicca Qui</span>
                                                <i class="icon-long-arrow-right"></i>
                                            </a>
                                        </div><!-- End .intro-content -->
                                    </div><!-- End .intro-slide -->

                                    <div class="intro-slide">
                                        <figure class="slide-image">
                                            <picture>
                                                <source media="(max-width: 480px)" srcset="images/demos/demo-3/slider/slide-2-480w.jpg">
                                                <img src="images/demos/demo-3/slider/slide-2.jpg" alt="Image Desc">
                                            </picture>
                                        </figure><!-- End .slide-image -->

                                        <div class="intro-content">
                                            <h3 class="intro-subtitle text-primary">Occasioni e Promozioni</h3><!-- End .h3 intro-subtitle -->
                                            <h1 class="intro-title">
                                                Prodotto <br>1
                                            </h1><!-- End .intro-title -->

                                            <div class="intro-price">
                                                <sup class="intro-old-price">&euro; 00,00</sup>
                                                <span class="text-primary">
                                                    &euro; 00<sup>.00</sup>
                                                </span>
                                            </div><!-- End .intro-price -->

                                            <a href="category.html" class="btn btn-primary btn-round">
                                                <span>Clicca Qui</span>
                                                <i class="icon-long-arrow-right"></i>
                                            </a>
                                        </div><!-- End .intro-content -->
                                    </div><!-- End .intro-slide -->
                                </div><!-- End .intro-slider owl-carousel owl-simple -->
                                
                                <span class="slider-loader"></span><!-- End .slider-loader -->
                            </div><!-- End .intro-slider-container -->
                        </div><!-- End .col-lg-8 -->

                        <div class="col-lg-4">
                            <div class="intro-banners">
                                <div class="banner mb-lg-1 mb-xl-2">
                                    <a href="#">
                                        <img src="images/demos/demo-3/banners/banner-1.jpg" alt="Banner">
                                    </a>

                                    <div class="banner-content">
                                        <h4 class="banner-subtitle d-lg-none d-xl-block"><a href="#">Prodotti di Punta</a></h4><!-- End .banner-subtitle -->
                                        <h3 class="banner-title"><a href="#">Prodotto <br>di punta 1</a></h3><!-- End .banner-title -->
                                        <a href="#" class="banner-link">Compra ora<i class="icon-long-arrow-right"></i></a>
                                    </div><!-- End .banner-content -->
                                </div><!-- End .banner -->

                                <div class="banner mb-lg-1 mb-xl-2">
                                    <a href="#">
                                        <img src="images/demos/demo-3/banners/banner-2.jpg" alt="Banner">
                                    </a>

                                    <div class="banner-content">
                                        <h4 class="banner-subtitle d-lg-none d-xl-block"><a href="#">Offerta Imperdibile!</a></h4><!-- End .banner-subtitle -->
                                        <h3 class="banner-title"><a href="#">Prodotto 2 <span>Risparmia il 60%!</span></a></h3><!-- End .banner-title -->
                                        <a href="#" class="banner-link">Compra ora!<i class="icon-long-arrow-right"></i></a>
                                    </div><!-- End .banner-content -->
                                </div><!-- End .banner -->

                                <div class="banner mb-0">
                                    <a href="#">
                                        <img src="images/demos/demo-3/banners/banner-3.jpg" alt="Banner">
                                    </a>

                                    <div class="banner-content">
                                        <h4 class="banner-subtitle d-lg-none d-xl-block"><a href="#">Non perdere quest'occasione!</a></h4><!-- End .banner-subtitle -->
                                        <h3 class="banner-title"><a href="#">Prodotto 3<span>L'offerta migliore</span></a></h3><!-- End .banner-title -->
                                        <a href="#" class="banner-link">Compra Ora<i class="icon-long-arrow-right"></i></a>
                                    </div><!-- End .banner-content -->
                                </div><!-- End .banner -->
                            </div><!-- End .intro-banners -->
                        </div><!-- End .col-lg-4 -->
                    </div><!-- End .row -->
                </div><!-- End .container -->
            </div><!-- End .intro-section -->

            <div class="container featured">
                <ul class="nav nav-pills nav-border-anim nav-big justify-content-center mb-3" role="tablist">
                    <li class="nav-item">
                        <a class="nav-link active" id="products-featured-link" data-toggle="tab" href="#products-featured-tab" role="tab" aria-controls="products-featured-tab" aria-selected="true">Occasioni</a>
                    </li>
                </ul>

                <div class="tab-content tab-content-carousel">
                    <div class="tab-pane p-0 fade show active" id="products-featured-tab" role="tabpanel" aria-labelledby="products-featured-link">
                        <div class="owl-carousel owl-full carousel-equal-height carousel-with-shadow" data-toggle="owl" 
                            data-owl-options='{
                                "nav": true, 
                                "dots": true,
                                "margin": 20,
                                "loop": false,
                                "responsive": {
                                    "0": {
                                        "items":2
                                    },
                                    "600": {
                                        "items":2
                                    },
                                    "992": {
                                        "items":3
                                    },
                                    "1200": {
                                        "items":4
                                    }
                                }
                            }'>
                            <div class="product product-2">
                                <figure class="product-media">
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-1.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al Carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Tipologia 1</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto 1</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.00
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 60%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 2 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <span class="product-label label-circle label-new">Nuovo</span>
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-2.jpg" alt="Product image" class="product-image">
                                        <img src="images/demos/demo-3/products/product-2-2.jpg" alt="Product image" class="product-image-hover">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Smartwatches</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto 2</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 214.99
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 0%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 0 Recensioni )</span>
                                    </div><!-- End .rating-container -->

                                    <div class="product-nav product-nav-dots">
                                        <a href="#" class="active" style="background: #e2e2e2;"><span class="sr-only">Color name</span></a>
                                        <a href="#" style="background: #333333;"><span class="sr-only">Color name</span></a>
                                        <a href="#" style="background: #f2bc9e;"><span class="sr-only">Color name</span></a>
                                    </div><!-- End .product-nav -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-3.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria 2</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto 3</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        <span class="out-price">&euro; 00.00</span>
                                        <span class="out-text">Terminato</span>
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 60%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 3 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-4.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria 3</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto 4</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.00
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 70%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 11 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-1.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria 1</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto 5</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.00
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 60%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 2 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->
                        </div><!-- End .owl-carousel -->
                    </div><!-- .End .tab-pane -->
                </div><!-- End .tab-content -->
            </div><!-- End .container -->

            <div class="mb-7 mb-lg-11"></div><!-- End .mb-7 -->

            <div class="bg-light deal-container pt-7 pb-7 mb-5">
                <div class="container">
                    <div class="heading text-center mb-4">
                        <h2 class="title">Sconti e occasioni</h2><!-- End .title -->
                        <p class="title-desc">Le offerte di oggi e altro</p><!-- End .title-desc -->
                    </div><!-- End .heading -->

                    <div class="row">
                        <div class="col-lg-6 deal-col">
                            <div class="deal" style="background-image: url('images/demos/demo-3/deal/bg-1.jpg');">
                                <div class="deal-top">
                                    <h2>Offerta del giorno</h2>
                                    <h4>Quantità limitate </h4>
                                </div><!-- End .deal-top -->

                                <div class="deal-content">
                                    <h3 class="product-title"><a href="product.html">Prodotto del giorno 1</a></h3><!-- End .product-title -->

                                    <div class="product-price">
                                        <span class="new-price">&euro; 00.00</span>
                                        <span class="old-price"><s>&euro; 00.99</s></span>
                                    </div><!-- End .product-price -->

                                    <a href="product.html" class="btn btn-link"><span>Acquista ora</span><i class="icon-long-arrow-right"></i></a>
                                </div><!-- End .deal-content -->
                            </div><!-- End .deal -->
                        </div><!-- End .col-lg-6 -->
                        <div class="col-lg-6">
                            <div class="products">
                                <div class="row">
                                    <div class="col-6">
                                        <div class="product product-2">
                                            <figure class="product-media">
                                                <span class="product-label label-circle label-top">Top</span>
                                                <span class="product-label label-circle label-Sconto">Sconto</span>
                                                <a href="product.html">
                                                    <img src="images/demos/demo-3/products/product-5.jpg" alt="Product image" class="product-image">
                                                </a>

                                                <div class="product-action-vertical">
                                                    <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                                </div><!-- End .product-action -->

                                                <div class="product-action product-action-dark">
                                                    <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                                    <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                                </div><!-- End .product-action -->
                                            </figure><!-- End .product-media -->

                                            <div class="product-body">
                                                <div class="product-cat">
                                                    <a href="#">Categoria</a>
                                                </div><!-- End .product-cat -->
                                                <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                                <div class="product-price">
                                                    <span class="new-price">&euro; 00.99</span>
                                                    <span class="old-price"><s>&euro; 1.99</s></span>
                                                </div><!-- End .product-price -->
                                                <div class="ratings-container">
                                                    <div class="ratings">
                                                        <div class="ratings-val" style="width: 80%;"></div><!-- End .ratings-val -->
                                                    </div><!-- End .ratings -->
                                                    <span class="ratings-text">( 5 Recensioni )</span>
                                                </div><!-- End .rating-container -->
                                            </div><!-- End .product-body -->
                                        </div><!-- End .product -->
                                    </div><!-- End .col-sm-6 -->
                                    
                                    <div class="col-6">
                                        <div class="product product-2">
                                            <figure class="product-media">
                                                <span class="product-label label-circle label-Sconto">Sconto</span>
                                                <a href="product.html">
                                                    <img src="images/demos/demo-3/products/product-6.jpg" alt="Product image" class="product-image">
                                                </a>

                                                <div class="product-action-vertical">
                                                    <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                                </div><!-- End .product-action -->

                                                <div class="product-action product-action-dark">
                                                    <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                                    <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                                </div><!-- End .product-action -->
                                            </figure><!-- End .product-media -->

                                            <div class="product-body">
                                                <div class="product-cat">
                                                    <a href="#">Cateogria</a>
                                                </div><!-- End .product-cat -->
                                                <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                                <div class="product-price">
                                                    <span class="new-price">&euro; 00.00</span>
                                                    <span class="old-price"><s>&euro; 1.99</s></span>
                                                </div><!-- End .product-price -->
                                                <div class="ratings-container">
                                                    <div class="ratings">
                                                        <div class="ratings-val" style="width: 60%;"></div><!-- End .ratings-val -->
                                                    </div><!-- End .ratings -->
                                                    <span class="ratings-text">( 4 Recensioni )</span>
                                                </div><!-- End .rating-container -->
                                            </div><!-- End .product-body -->
                                        </div><!-- End .product -->
                                    </div><!-- End .col-sm-6 -->
                                </div><!-- End .row -->
                            </div><!-- End .products -->
                        </div><!-- End .col-lg-6 -->
                    </div><!-- End .row -->

                    <div class="more-container text-center mt-3 mb-0">
                        <a href="#" class="btn btn-outline-dark-2 btn-round btn-more"><span>Vedi altre offerte</span><i class="icon-long-arrow-right"></i></a>
                    </div><!-- End .more-container -->
                </div><!-- End .container -->
            </div><!-- End .deal-container -->

            <div class="container">
                <hr class="mt-5 mb-6">
            </div><!-- End .container -->

            <div class="container top">
                <div class="heading heading-flex mb-3">
                    <div class="heading-left">
                        <h2 class="title">Prodotti pi� venduti</h2><!-- End .title -->
                    </div><!-- End .heading-left -->
                </div><!-- End .heading -->

                <div class="tab-content tab-content-carousel just-action-icons-sm">
                    <div class="tab-pane p-0 fade show active" id="top-all-tab" role="tabpanel" aria-labelledby="top-all-link">
                        <div class="owl-carousel owl-full carousel-equal-height carousel-with-shadow" data-toggle="owl" 
                            data-owl-options='{
                                "nav": true, 
                                "dots": false,
                                "margin": 20,
                                "loop": false,
                                "responsive": {
                                    "0": {
                                        "items":2
                                    },
                                    "480": {
                                        "items":2
                                    },
                                    "768": {
                                        "items":3
                                    },
                                    "992": {
                                        "items":4
                                    },
                                    "1200": {
                                        "items":5
                                    }
                                }
                            }'>
                            <div class="product product-2">
                                <figure class="product-media">
                                    <span class="product-label label-circle label-top">Top</span>
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-11.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.99
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 100%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 4 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <span class="product-label label-circle label-top">Top</span>
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-11.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.99
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 100%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 4 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <span class="product-label label-circle label-top">Top</span>
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-11.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.99
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 100%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 4 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <span class="product-label label-circle label-top">Top</span>
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-11.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.99
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 100%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 4 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <span class="product-label label-circle label-top">Top</span>
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-11.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.99
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 100%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 4 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <span class="product-label label-circle label-top">Top</span>
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-11.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.99
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 100%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 4 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

                            <div class="product product-2">
                                <figure class="product-media">
                                    <span class="product-label label-circle label-top">Top</span>
                                    <a href="product.html">
                                        <img src="images/demos/demo-3/products/product-11.jpg" alt="Product image" class="product-image">
                                    </a>

                                    <div class="product-action-vertical">
                                        <a href="#" class="btn-product-icon btn-wishlist btn-expandable"><span>Aggiungi alla wishlist</span></a>
                                    </div><!-- End .product-action -->

                                    <div class="product-action product-action-dark">
                                        <a href="#" class="btn-product btn-cart" title="Aggiungi al carrello"><span>Aggiungi al carrello</span></a>
                                        <a href="popup/quickView.html" class="btn-product btn-quickview" title="Visualizza"><span>Visualizza</span></a>
                                    </div><!-- End .product-action -->
                                </figure><!-- End .product-media -->

                                <div class="product-body">
                                    <div class="product-cat">
                                        <a href="#">Categoria</a>
                                    </div><!-- End .product-cat -->
                                    <h3 class="product-title"><a href="product.html">Prodotto</a></h3><!-- End .product-title -->
                                    <div class="product-price">
                                        &euro; 00.99
                                    </div><!-- End .product-price -->
                                    <div class="ratings-container">
                                        <div class="ratings">
                                            <div class="ratings-val" style="width: 100%;"></div><!-- End .ratings-val -->
                                        </div><!-- End .ratings -->
                                        <span class="ratings-text">( 4 Recensioni )</span>
                                    </div><!-- End .rating-container -->
                                </div><!-- End .product-body -->
                            </div><!-- End .product -->

            </div><!-- End .container -->

            <div class="container">
                <hr class="mt-5 mb-6">
            </div><!-- End .container -->

            <div class="container">
                <div class="cta cta-separator cta-border-image cta-half mb-0" style="background-image: url(images/demos/demo-3/bg-2.jpg);">
                    <div class="cta-border-wrapper bg-white">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="cta-wrapper cta-text text-center">
                                    <h3 class="cta-title">I Nostri social</h3><!-- End .cta-title -->
                                    <p class="cta-desc">Seguici sui social per scoprire offerte imperdibili!</p><!-- End .cta-desc -->
                            
                                    <div class="social-icons social-icons-colored justify-content-center">
                                        <a href="#" class="social-icon fa-facebook-f fa-brands" title="Facebook" target="_blank"><i></i></a>
                                        <a href="#" class="social-icon fa-x-twitter fa-brands" title="X (ex Twitter)" target="_blank"><i></i></a>
                                        <a href="#" class="social-icon fa-instagram fa-brands" title="Instagram" target="_blank"><i></i></a>
                                        <a href="#" class="social-icon fa-youtube fa-brands" title="Youtube" target="_blank"><i></i></a>
                                    </div><!-- End .soial-icons -->
                                </div><!-- End .cta-wrapper -->
                            </div><!-- End .col-lg-6 -->

                            <div class="col-lg-6">
                                <div class="cta-wrapper text-center">
                                    <h3 class="cta-title">Scopri le offerte prima di tutti!</h3><!-- End .cta-title -->
                                    <p class="cta-desc">e <br>ricevi <span class="text-primary">un copon da &euro 20</span> per il primo ordine</p><!-- End .cta-desc -->
                            
                                    <form action="#">
                                        <div class="input-group">
                                            <input type="email" class="form-control" placeholder="Inserisci la tua Email" aria-label="Email" required>
                                            <div class="input-group-append">
                                                <button class="btn btn-primary btn-rounded" type="submit"><i class="icon-long-arrow-right"></i></button>
                                            </div><!-- .End .input-group-append -->
                                        </div><!-- .End .input-group -->
                                    </form>
                                </div><!-- End .cta-wrapper -->
                            </div><!-- End .col-lg-6 -->
                        </div><!-- End .row -->
                    </div><!-- End .bg-white -->
                </div><!-- End .cta -->
            </div><!-- End .container -->
        </main><!-- End .main -->

        <jsp:include page="footer.jsp" />> <!-- include footer -->
    </div><!-- End .page-wrapper -->
    <button id="scroll-top" title="Back to Top"><i class="icon-arrow-up"></i></button>

    <!-- Mobile Menu -->
    <div class="mobile-menu-overlay"></div><!-- End .mobil-menu-overlay -->

    <div class="mobile-menu-container">
        <div class="mobile-menu-wrapper">
            <span class="mobile-menu-close"><i class="icon-close"></i></span>
            
            <form action="#" method="get" class="mobile-search">
                <label for="mobile-search" class="sr-only">Cerca</label>
                <input type="search" class="form-control" name="mobile-search" id="mobile-search" placeholder="Cerca..." required>
                <button class="btn btn-primary" type="submit"><i class="icon-search"></i></button>
            </form>

            <ul class="nav nav-pills-mobile nav-border-anim" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" id="mobile-menu-link" data-toggle="tab" href="#mobile-menu-tab" role="tab" aria-controls="mobile-menu-tab" aria-selected="true">Menu</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="mobile-cats-link" data-toggle="tab" href="#mobile-cats-tab" role="tab" aria-controls="mobile-cats-tab" aria-selected="false">Categorie</a>
                </li>
            </ul>

            <div class="tab-content">
                <div class="tab-pane fade show active" id="mobile-menu-tab" role="tabpanel" aria-labelledby="mobile-menu-link">
                    <nav class="mobile-nav">
                        <ul class="mobile-menu">
                            <li class="active">
                                <a href="index.html">Home</a>
                            </li>
                            <li>
                                <a href="product.html" class="sf-with-ul">Prodotti</a>
                                    <ul>
                                        <li><a href="product.html">1</a></li>
                                        <li><a href="product-centered.html">2</a></li>
                                        <li><a href="product-extended.html"><span>3<span class="tip tip-new">Nuovo</span></span></a></li>
                                        <li><a href="product-gallery.html">4</a></li>
                                        <li><a href="product-sticky.html">5</a></li>
                                        <li><a href="product-sidebar.html">6</a></li>
                                        <li><a href="product-fullwidth.html">7</a></li>
                                        <li><a href="product-masonry.html">8</a></li>
                                    </ul>
                            </li>
                            <li>
                                <a href="blog.html">Blog</a>
                            </li>
                        </ul>
                    </nav><!-- End .mobile-nav -->
                </div><!-- .End .tab-pane -->
                <div class="tab-pane fade" id="mobile-cats-tab" role="tabpanel" aria-labelledby="mobile-cats-link">
                    <nav class="mobile-cats-nav">
                        <ul class="mobile-cats-menu">
                            <li><a class="mobile-cats-lead" href="#">Offerte</a></li>
                            <li><a class="mobile-cats-lead" href="#">Idee regalo</a></li>
                                <li><a href="#">Veleni</a></li>
                                <li><a href="#">Insetti</a></li>
                                <li><a href="#">Gadget Divertenti</a></li>
                                <li><a href="#">Portachiavi</a></li>
                                <li><a href="#">Ispirati a...</a></li>
                        </ul><!-- End .mobile-cats-menu -->
                    </nav><!-- End .mobile-cats-nav -->
                </div><!-- .End .tab-pane -->
            </div><!-- End .tab-content -->

            <div class="social-icons fa-brands">
                <a href="#" class="social-icon fa-facebook-f fa-brands" target="_blank" title="Facebook"><i></i></a>
                <a href="#" class="social-icon fa-x-twitter fa-brands" target="_blank" title="X (ex Twitter)"><i></i></a>
                <a href="#" class="social-icon fa-instagram fa-brands" target="_blank" title="Instagram"><i></i></a>
                <a href="#" class="social-icon fa-youtube fa-brands" target="_blank" title="Youtube"><i></i></a>
            </div><!-- End .social-icons -->
        </div><!-- End .mobile-menu-wrapper -->
    </div><!-- End .mobile-menu-container -->

   <jsp:include page="login_modal.jsp" /> <!-- include login modal -->

   <div class="container newsletter-popup-container mfp-hide" id="newsletter-popup-form"> <!--newsletter popUp-->
    <div class="row justify-content-center">
        <div class="col-10">
            <div class="row no-gutters bg-white newsletter-popup-content">
                <div class="col-xl-3-5col col-lg-7 banner-content-wrap">
                    <div class="banner-content text-center">
                        <img src="images/logo.png" class="logo" alt="logo" width="60" height="15">
                        <h2 class="banner-title">Ottieni il <span>30<light>%</light></span> di sconto </h2>
                        <p>Iscriviti alla newsletter di NonTiTemu per rimanere sempre aggiornato sulle migliori offerte!</p>
                        <form action="#">
                            <div class="input-group input-group-round">
                                <input type="email" class="form-control form-control-white" placeholder="il tuo indirizzo Email" aria-label="Email Adress" required>
                                <div class="input-group-append">
                                    <button class="btn" type="submit"><span>Vai</span></button>
                                </div><!-- .End .input-group-append -->
                            </div><!-- .End .input-group -->
                        </form>
                        <div class="custom-control custom-checkbox">
                            <input type="checkbox" class="custom-control-input" id="register-policy-2" required>
                            <label class="custom-control-label" for="register-policy-2">Non mostrare più questo PopUp</label>
                        </div><!-- End .custom-checkbox -->
                    </div>
                </div>
                <div class="col-xl-2-5col col-lg-5 ">
                    <img src="images/popup/newsletter/img-1.jpg" class="newsletter-img" alt="newsletter">
                </div>
            </div>
        </div>
    </div>
</div>
	<!--imported JS File -->
	<!-- jQuery-->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<!-- Isotope (plugin) -->
	<script src="https://unpkg.com/isotope-layout@3/dist/isotope.pkgd.min.js"></script>
	<!-- Plugins JS File -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script>
    <script src="js/jquery.hoverIntent.min.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/superfish.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/bootstrap-input-spinner.js"></script>
    <script src="js/jquery.plugin.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/jquery.countdown.min.js"></script>
    <!-- Main JS File -->
    <script src="js/main.js"></script>
    <script src="js/demos/demo-3.js"></script>
</body>
</html>