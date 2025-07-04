<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>NonTiTemu</title>
    <meta name="keywords" content="HTML5 Template">
    <!-- Favicon -->
    <link rel="apple-touch-icon" sizes="180x180" href="assets/images/icons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="assets/images/icons/favicon.png">
    <link rel="icon" type="image/png" sizes="16x16" href="assets/images/icons/favicon.png">
    <link rel="manifest" href="assets/images/icons/site.html">
    <link rel="mask-icon" href="assets/images/icons/safari-pinned-tab.png" color="#666666">
    <link rel="shortcut icon" href="assets/images/icons/favicon.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <meta name="apple-mobile-web-app-title" content="NonTiTemu">
    <meta name="application-name" content="NonTiTemu">
    <meta name="msapplication-TileColor" content="#cc9966">
    <meta name="msapplication-config" content="assets/images/icons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
    <link rel="stylesheet" href="assets/vendor/line-awesome/line-awesome/line-awesome/css/line-awesome.min.css">
    <!-- Plugins CSS File -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/plugins/owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="assets/css/plugins/magnific-popup/magnific-popup.css">
    <link rel="stylesheet" href="LoginSingUp.css">
    <!-- Main CSS File -->
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/skins/skin-demo-3.css">
    <link rel="stylesheet" href="assets/css/demos/demo-3.css">
</head>

<body>
    <div class="page-wrapper">
        <div id="site-header"></div>

        <main class="main">
            <div class="page-header text-center" style="background-image: url('assets/images/page-header-bg.jpg')">
                <div class="container">
                    <h1 class="page-title">Carrello</h1>
                </div><!-- End .container -->
            </div><!-- End .page-header -->
            <nav aria-label="breadcrumb" class="breadcrumb-nav">
                <div class="container">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="index.html">Home</a></li>
                        <li class="breadcrumb-item"><a href="#">Negozio</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Carrello</li>
                    </ol>
                </div><!-- End .container -->
            </nav><!-- End .breadcrumb-nav -->
        
            <div class="page-content">
                <div class="cart">
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-9">
                                <table class="table table-cart table-mobile">
                                    <thead>
                                        <tr>
                                            <th>Prodotto</th>
                                            <th>Prezzo</th>
                                            <th>Quantità</th>
                                            <th>Totale</th>
                                            <th></th>
                                        </tr>
                                    </thead>
        
                                    <tbody>
                                        <tr>
                                            <td class="product-col">
                                                <div class="product">
                                                    <figure class="product-media">
                                                        <a href="#">
                                                            <img src="assets/images/products/table/product-1.jpg" alt="Immagine prodotto">
                                                        </a>
                                                    </figure>
        
                                                    <h3 class="product-title">
                                                        <a href="#">Scarpe elastiche beige in maglia</a>
                                                    </h3><!-- End .product-title -->
                                                </div><!-- End .product -->
                                            </td>
                                            <td class="price-col">$84.00</td>
                                            <td class="quantity-col">
                                                <div class="cart-product-quantity">
                                                    <input type="number" class="form-control" value="1" min="1" max="10" step="1" data-decimals="0" required>
                                                </div><!-- End .cart-product-quantity -->
                                            </td>
                                            <td class="total-col">$84.00</td>
                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                        </tr>
                                        <tr>
                                            <td class="product-col">
                                                <div class="product">
                                                    <figure class="product-media">
                                                        <a href="#">
                                                            <img src="assets/images/products/table/product-2.jpg" alt="Immagine prodotto">
                                                        </a>
                                                    </figure>
        
                                                    <h3 class="product-title">
                                                        <a href="#">Abito in denim con pettorina blu</a>
                                                    </h3><!-- End .product-title -->
                                                </div><!-- End .product -->
                                            </td>
                                            <td class="price-col">$76.00</td>
                                            <td class="quantity-col">
                                                <div class="cart-product-quantity">
                                                    <input type="number" class="form-control" value="1" min="1" max="10" step="1" data-decimals="0" required>
                                                </div><!-- End .cart-product-quantity -->                                 
                                            </td>
                                            <td class="total-col">$76.00</td>
                                            <td class="remove-col"><button class="btn-remove"><i class="icon-close"></i></button></td>
                                        </tr>
                                    </tbody>
                                </table><!-- End .table table-wishlist -->
        
                                <div class="cart-bottom">
                                    <div class="cart-discount">
                                        <form action="#">
                                            <div class="input-group">
                                                <input type="text" class="form-control" required placeholder="codice coupon">
                                                <div class="input-group-append">
                                                    <button class="btn btn-outline-primary-2" type="submit"><i class="icon-long-arrow-right"></i></button>
                                                </div><!-- .End .input-group-append -->
                                            </div><!-- End .input-group -->
                                        </form>
                                    </div><!-- End .cart-discount -->
        
                                    <a href="#" class="btn btn-outline-dark-2"><span>AGGIORNA CARRELLO</span><i class="icon-refresh"></i></a>
                                </div><!-- End .cart-bottom -->
                            </div><!-- End .col-lg-9 -->
                            <aside class="col-lg-3">
                                <div class="summary summary-cart">
                                    <h3 class="summary-title">Totale Carrello</h3><!-- End .summary-title -->
        
                                    <table class="table table-summary">
                                        <tbody>
                                            <tr class="summary-subtotal">
                                                <td>Totale parziale:</td>
                                                <td>$160.00</td>
                                            </tr><!-- End .summary-subtotal -->
                                            <tr class="summary-shipping">
                                                <td>Spedizione:</td>
                                                <td>&nbsp;</td>
                                            </tr>
        
                                            <tr class="summary-shipping-row">
                                                <td>
                                                    <div class="custom-control custom-radio">
                                                        <input type="radio" id="free-shipping" name="shipping" class="custom-control-input">
                                                        <label class="custom-control-label" for="free-shipping">Spedizione gratuita</label>
                                                    </div><!-- End .custom-control -->
                                                </td>
                                                <td>$0.00</td>
                                            </tr><!-- End .summary-shipping-row -->
        
                                            <tr class="summary-shipping-row">
                                                <td>
                                                    <div class="custom-control custom-radio">
                                                        <input type="radio" id="standart-shipping" name="shipping" class="custom-control-input">
                                                        <label class="custom-control-label" for="standart-shipping">Standard:</label>
                                                    </div><!-- End .custom-control -->
                                                </td>
                                                <td>$10.00</td>
                                            </tr><!-- End .summary-shipping-row -->
        
                                            <tr class="summary-shipping-row">
                                                <td>
                                                    <div class="custom-control custom-radio">
                                                        <input type="radio" id="express-shipping" name="shipping" class="custom-control-input">
                                                        <label class="custom-control-label" for="express-shipping">Espresso:</label>
                                                    </div><!-- End .custom-control -->
                                                </td>
                                                <td>$20.00</td>
                                            </tr><!-- End .summary-shipping-row -->
        
                                            <tr class="summary-shipping-estimate">
                                                <td>Stima per il tuo Paese<br> <a href="dashboard.html">Cambia indirizzo</a></td>
                                                <td>&nbsp;</td>
                                            </tr><!-- End .summary-shipping-estimate -->
        
                                            <tr class="summary-total">
                                                <td>Totale:</td>
                                                <td>$160.00</td>
                                            </tr><!-- End .summary-total -->
                                        </tbody>
                                    </table><!-- End .table table-summary -->
        
                                    <a href="checkout.html" class="btn btn-outline-primary-2 btn-order btn-block">PROCEDI AL CHECKOUT</a>
                                </div><!-- End .summary -->
        
                                <a href="category.html" class="btn btn-outline-dark-2 btn-block mb-3"><span>CONTINUA A FARE SHOPPING</span><i class="icon-refresh"></i></a>
                            </aside><!-- End .col-lg-3 -->
                        </div><!-- End .row -->
                    </div><!-- End .container -->
                </div><!-- End .cart -->
            </div><!-- End .page-content -->
        </main><!-- End .main -->

        <div id="site-footer"></div> <!--import site footer-->
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

    <div id="login-modal"></div> <!--import login-modal-->

    <!-- Plugins JS File -->
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/bootstrap.bundle.min.js"></script>
    <script src="assets/js/jquery.hoverIntent.min.js"></script>
    <script src="assets/js/jquery.waypoints.min.js"></script>
    <script src="assets/js/superfish.min.js"></script>
    <script src="assets/js/owl.carousel.min.js"></script>
    <script src="assets/js/bootstrap-input-spinner.js"></script>
    <script src="assets/js/jquery.plugin.min.js"></script>
    <script src="assets/js/jquery.magnific-popup.min.js"></script>
    <script src="assets/js/jquery.countdown.min.js"></script>
    <!-- Main JS File -->
    <script src="assets/js/main.js"></script>
    <script src="assets/js/demos/demo-3.js"></script>
</body>


<!-- molla/cart.html  22 Nov 2019 09:55:06 GMT -->
</html>