<%@ page import="java.util.Map" %>
<%
    Map<String, Object> prodotto = (Map<String, Object>) request.getAttribute("prodotto");
%>
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
    <link rel="icon" type="image/png" sizes="32x32" href="images/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="images/icons/favicon-16x16.png">
    <link rel="manifest" href="images/icons/site.html">
    <link rel="mask-icon" href="images/icons/safari-pinned-tab.svg" color="#666666">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
    <link rel="shortcut icon" href="images/icons/favicon.ico">
    <meta name="apple-mobile-web-app-title" content="Molla">
    <meta name="application-name" content="Molla">
    <meta name="msapplication-TileColor" content="#cc9966">
    <meta name="msapplication-config" content="images/icons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
    <!-- Plugins CSS File -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/plugins/owl-carousel/owl.carousel.css">
    <link rel="stylesheet" href="css/plugins/magnific-popup/magnific-popup.css">
    <!-- Main CSS File -->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/skins/skin-demo-3.css">
    <link rel="stylesheet" href="css/demos/demo-3.css">
    <link rel="stylesheet" href="css/plugins/nouislider/nouislider.css">
</head>

<body>
    <div class="page-wrapper">
        <header><jsp:include page="header.jsp" /> <!-- include header --></header>

        <main class="main">
            <nav aria-label="breadcrumb" class="breadcrumb-nav border-0 mb-0">
                <div class="container-fluid d-flex align-items-center">
                </div><!-- End .container-fluid -->
            </nav><!-- End .breadcrumb-nav -->

            <div class="page-content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-xl-10">
                            <div class="product-details-top">
                                <div class="row">
                                    <div class="col-md-6 col-lg-7">
                                        <div class="product-gallery">
                                            <figure class="product-main-image">
                                                <span class="product-label label-sale">Sale</span>
                                                <img id="product-zoom" src="<%= prodotto.get("immagineFull") %>" data-zoom-image="<%= prodotto.get("immagineFull") %>" alt="product image">
                                                <a href="#" id="btn-product-gallery" class="btn-product-gallery">
                                                    <i class="icon-arrows"></i>
                                                </a>
                                            </figure><!-- End .product-main-image -->

                                            <div id="product-zoom-gallery" class="product-image-gallery max-col-6">
                                                <a class="product-gallery-item" href="#" data-image="images/products/single/fullwidth/1.jpg" data-zoom-image="images/products/single/fullwidth/1-big.jpg">
                                                    <img src="images/products/single/fullwidth/1-small.jpg" alt="product side">
                                                </a>

                                                <a class="product-gallery-item" href="#" data-image="images/products/single/fullwidth/2.jpg" data-zoom-image="images/products/single/fullwidth/2-big.jpg">
                                                    <img src="images/products/single/fullwidth/2-small.jpg" alt="product cross">
                                                </a>

                                                <a class="product-gallery-item active" href="#" data-image="images/products/single/fullwidth/3.jpg" data-zoom-image="images/products/single/fullwidth/3-big.jpg">
                                                    <img src="images/products/single/fullwidth/3-small.jpg" alt="product with model">
                                                </a>

                                                <a class="product-gallery-item" href="#" data-image="images/products/single/fullwidth/4.jpg" data-zoom-image="images/products/single/fullwidth/4-big.jpg">
                                                    <img src="images/products/single/fullwidth/4-small.jpg" alt="product back">
                                                </a>

                                            </div><!-- End .product-image-gallery -->
                                        </div><!-- End .product-gallery -->
                                    </div><!-- End .col-lg-7 -->

                                    <div class="col-md-6 col-lg-5">
                                        <div class="product-details">
                                            <h1 class="product-title"><%= prodotto.get("nome") %></h1><!-- End .product-title -->

                                            <div class="ratings-container">
                                                <div class="ratings">
                                                    <div class="ratings-val" style="width: 80%;"></div><!-- End .ratings-val -->
                                                </div><!-- End .ratings -->
                                                <a class="ratings-text" href="#product-accordion" id="review-link">( 2 Reviews )</a>
                                            </div><!-- End .rating-container -->

                                            <div class="product-price">
                                                <span class="new-price">&euro; <%= prodotto.get("prezzo") %></span>
                                            </div><!-- End .product-price -->

                                            <div class="product-content">
                                                <p><%= prodotto.get("descrizioneBreve") %></p>
                                            </div><!-- End .product-content -->

                                            <div class="details-filter-row details-row-size">
                                                <label>Color:</label>

                                                <div class="product-nav product-nav-thumbs">
                                                    <a href="#" class="active">
                                                        <img src="images/products/single/fullwidth/1-thumb.jpg" alt="product desc">
                                                    </a>
                                                    <a href="#">
                                                        <img src="images/products/single/fullwidth/2-thumb.jpg" alt="product desc">
                                                    </a>
                                                    <a href="#">
                                                        <img src="images/products/single/fullwidth/3-thumb.jpg" alt="product desc">
                                                    </a>
                                                    <a href="#">
                                                        <img src="images/products/single/fullwidth/4-thumb.jpg" alt="product desc">
                                                    </a>
                                                </div><!-- End .product-nav -->
                                            </div><!-- End .details-filter-row -->

                                            <div class="details-filter-row details-row-size">
                                                <label for="size">Size:</label>
                                                <div class="select-custom">
                                                    <select name="size" id="size" class="form-control">
                                                        <option value="#" selected="selected">Select a size</option>
                                                        <option value="s">Small</option>
                                                        <option value="m">Medium</option>
                                                        <option value="l">Large</option>
                                                        <option value="xl">Extra Large</option>
                                                    </select>
                                                </div><!-- End .select-custom -->
                                            </div><!-- End .details-filter-row -->

                                            <div class="details-filter-row details-row-size">
                                                <label for="qty">Qty:</label>
                                                <div class="product-details-quantity">
                                                    <input type="number" id="qty" class="form-control" value="1" min="1" max="10" step="1" data-decimals="0" required>
                                                </div><!-- End .product-details-quantity -->
                                            </div><!-- End .details-filter-row -->

                                            <div class="product-details-action">
                                                <a href="#" class="btn-product btn-cart"><span>add to cart</span></a>

                                                <div class="details-action-wrapper">
                                                    <a href="#" class="btn-product btn-wishlist" title="Wishlist"><span>Add to Wishlist</span></a>
                                                    <a href="#" class="btn-product btn-compare" title="Compare"><span>Add to Compare</span></a>
                                                </div><!-- End .details-action-wrapper -->
                                            </div><!-- End .product-details-action -->

                                            <div class="product-details-footer">
                                                <div class="product-cat">
                                                    <span>Category:</span>
                                                    <a href="#">Women</a>,
                                                    <a href="#">Dresses</a>,
                                                    <a href="#">Yellow</a>
                                                </div><!-- End .product-cat -->

                                                <div class="social-icons social-icons-sm">
                                                    <span class="social-label">Share:</span>
                                                    <a href="#" class="social-icon" title="Facebook" target="_blank"><i class="icon-facebook-f"></i></a>
                                                    <a href="#" class="social-icon" title="Twitter" target="_blank"><i class="icon-twitter"></i></a>
                                                    <a href="#" class="social-icon" title="Instagram" target="_blank"><i class="icon-instagram"></i></a>
                                                    <a href="#" class="social-icon" title="Pinterest" target="_blank"><i class="icon-pinterest"></i></a>
                                                </div>
                                            </div><!-- End .product-details-footer -->

                                            <div class="accordion accordion-plus product-details-accordion" id="product-accordion">
                                                <div class="card card-box card-sm">
                                                    <div class="card-header" id="product-desc-heading">
                                                        <h2 class="card-title">
                                                            <a class="collapsed" role="button" data-toggle="collapse" href="#product-accordion-desc" aria-expanded="false" aria-controls="product-accordion-desc">
                                                                Descrizione
                                                            </a>
                                                        </h2>
                                                    </div><!-- End .card-header -->
                                                    <div id="product-accordion-desc" class="collapse" aria-labelledby="product-desc-heading" data-parent="#product-accordion">
                                                        <div class="card-body">
                                                            <div class="product-desc-content">
                                                                <p><%= prodotto.get("descrizioneDettagliata") %></p>
                                                            </div><!-- End .product-desc-content -->
                                                        </div><!-- End .card-body -->
                                                    </div><!-- End .collapse -->
                                                </div><!-- End .card -->

                                                <div class="card card-box card-sm">
                                                    <div class="card-header" id="product-info-heading">
                                                        <h2 class="card-title">
                                                            <a class="collapsed" role="button" data-toggle="collapse" href="#product-accordion-info" aria-expanded="false" aria-controls="product-accordion-info">
                                                                Additional Information
                                                            </a>
                                                        </h2>
                                                    </div><!-- End .card-header -->
                                                    <div id="product-accordion-info" class="collapse" aria-labelledby="product-info-heading" data-parent="#product-accordion">
                                                        <div class="card-body">
                                                            <div class="product-desc-content">
                                                                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Donec odio. Quisque volutpat mattis eros. Nullam malesuada erat ut turpis. Suspendisse urna viverra non, semper suscipit, posuere a, pede. Donec nec justo eget felis facilisis fermentum. Aliquam porttitor mauris sit amet orci. </p>

                                                                <h3>Fabric & care</h3>
                                                                <ul>
                                                                    <li>100% Polyester</li>
                                                                    <li>Do not iron</li>
                                                                    <li>Do not wash</li>
                                                                    <li>Do not bleach</li>
                                                                    <li>Do not tumble dry</li>
                                                                    <li>Professional dry clean only</li>
                                                                </ul>

                                                                <h3>Size</h3>
                                                                <p>S, M, L, XL</p>
                                                            </div><!-- End .product-desc-content -->
                                                        </div><!-- End .card-body -->
                                                    </div><!-- End .collapse -->
                                                </div><!-- End .card -->

                                                <div class="card card-box card-sm">
                                                    <div class="card-header" id="product-shipping-heading">
                                                        <h2 class="card-title">
                                                            <a class="collapsed" role="button" data-toggle="collapse" href="#product-accordion-shipping" aria-expanded="false" aria-controls="product-accordion-shipping">
                                                                Shipping & Returns
                                                            </a>
                                                        </h2>
                                                    </div><!-- End .card-header -->
                                                    <div id="product-accordion-shipping" class="collapse" aria-labelledby="product-shipping-heading" data-parent="#product-accordion">
                                                        <div class="card-body">
                                                            <div class="product-desc-content">
                                                                <p>We deliver to over 100 countries around the world. For full details of the delivery options we offer, please view our <a href="#">Delivery information</a><br>
                                                                We hope you’ll love every purchase, but if you ever need to return an item you can do so within a month of receipt. For full details of how to make a return, please view our <a href="#">Returns information</a></p>
                                                            </div><!-- End .product-desc-content -->
                                                        </div><!-- End .card-body -->
                                                    </div><!-- End .collapse -->
                                                </div><!-- End .card -->

                                                <div class="card card-box card-sm">
                                                    <div class="card-header" id="product-review-heading">
                                                        <h2 class="card-title">
                                                            <a role="button" data-toggle="collapse" href="#product-accordion-review" aria-expanded="true" aria-controls="product-accordion-review">
                                                                Reviews (2)
                                                            </a>
                                                        </h2>
                                                    </div><!-- End .card-header -->
                                                    <div id="product-accordion-review" class="collapse show" aria-labelledby="product-review-heading" data-parent="#product-accordion">
                                                        <div class="card-body">
                                                            <div class="reviews">
                                                                <div class="review">
                                                                    <div class="row no-gutters">
                                                                        <div class="col-auto">
                                                                            <h4><a href="#">Samanta J.</a></h4>
                                                                            <div class="ratings-container">
                                                                                <div class="ratings">
                                                                                    <div class="ratings-val" style="width: 80%;"></div><!-- End .ratings-val -->
                                                                                </div><!-- End .ratings -->
                                                                            </div><!-- End .rating-container -->
                                                                            <span class="review-date">6 days ago</span>
                                                                        </div><!-- End .col -->
                                                                        <div class="col">
                                                                            <h4>Good, perfect size</h4>

                                                                            <div class="review-content">
                                                                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus cum dolores assumenda asperiores facilis porro reprehenderit animi culpa atque blanditiis commodi perspiciatis doloremque, possimus, explicabo, autem fugit beatae quae voluptas!</p>
                                                                            </div><!-- End .review-content -->

                                                                            <div class="review-action">
                                                                                <a href="#"><i class="icon-thumbs-up"></i>Helpful (2)</a>
                                                                                <a href="#"><i class="icon-thumbs-down"></i>Unhelpful (0)</a>
                                                                            </div><!-- End .review-action -->
                                                                        </div><!-- End .col-auto -->
                                                                    </div><!-- End .row -->
                                                                </div><!-- End .review -->

                                                                <div class="review">
                                                                    <div class="row no-gutters">
                                                                        <div class="col-auto">
                                                                            <h4><a href="#">John Doe</a></h4>
                                                                            <div class="ratings-container">
                                                                                <div class="ratings">
                                                                                    <div class="ratings-val" style="width: 100%;"></div><!-- End .ratings-val -->
                                                                                </div><!-- End .ratings -->
                                                                            </div><!-- End .rating-container -->
                                                                            <span class="review-date">5 days ago</span>
                                                                        </div><!-- End .col -->
                                                                        <div class="col">
                                                                            <h4>Very good</h4>

                                                                            <div class="review-content">
                                                                                <p>Sed, molestias, tempore? Ex dolor esse iure hic veniam laborum blanditiis laudantium iste amet. Cum non voluptate eos enim, ab cumque nam, modi, quas iure illum repellendus, blanditiis perspiciatis beatae!</p>
                                                                            </div><!-- End .review-content -->

                                                                            <div class="review-action">
                                                                                <a href="#"><i class="icon-thumbs-up"></i>Helpful (0)</a>
                                                                                <a href="#"><i class="icon-thumbs-down"></i>Unhelpful (0)</a>
                                                                            </div><!-- End .review-action -->
                                                                        </div><!-- End .col-auto -->
                                                                    </div><!-- End .row -->
                                                                </div><!-- End .review -->
                                                            </div><!-- End .reviews -->
                                                        </div><!-- End .card-body -->
                                                    </div><!-- End .collapse -->
                                                </div><!-- End .card -->
                                            </div><!-- End .accordion -->
                                        </div><!-- End .product-details -->
                                    </div><!-- End .col-lg-5 -->
                                </div><!-- End .row -->
                            </div><!-- End .product-details-top -->
                        </div><!-- End .col-xl-10 -->

                        <aside class="col-xl-2 d-md-none d-xl-block">
                            <div class="sidebar sidebar-product">
                                <div class="widget widget-products">
                                    <h4 class="widget-title">Related Product</h4><!-- End .widget-title -->

                                    <div class="products">
                                        <div class="product product-sm">
                                            <figure class="product-media">
                                                <a href="product.html">
                                                    <img src="images/products/single/sidebar/1.jpg" alt="Product image" class="product-image">
                                                </a>
                                            </figure>

                                            <div class="product-body">
                                                <h5 class="product-title"><a href="product.html">Light brown studded <br>Wide fit wedges</a></h5><!-- End .product-title -->
                                                <div class="product-price">
                                                    <span class="new-price">$50.00</span>
                                                    <span class="old-price">$110.00</span>
                                                </div><!-- End .product-price -->
                                            </div><!-- End .product-body -->
                                        </div><!-- End .product product-sm -->

                                        <div class="product product-sm">
                                            <figure class="product-media">
                                                <a href="product.html">
                                                    <img src="images/products/single/sidebar/2.jpg" alt="Product image" class="product-image">
                                                </a>
                                            </figure>

                                            <div class="product-body">
                                                <h5 class="product-title"><a href="product.html">Yellow button front tea top</a></h5><!-- End .product-title -->
                                                <div class="product-price">
                                                    $56.00
                                                </div><!-- End .product-price -->
                                            </div><!-- End .product-body -->
                                        </div><!-- End .product product-sm -->

                                        <div class="product product-sm">
                                            <figure class="product-media">
                                                <a href="product.html">
                                                    <img src="images/products/single/sidebar/3.jpg" alt="Product image" class="product-image">
                                                </a>
                                            </figure>

                                            <div class="product-body">
                                                <h5 class="product-title"><a href="product.html">Beige metal hoop tote bag</a></h5><!-- End .product-title -->
                                                <div class="product-price">
                                                    $50.00
                                                </div><!-- End .product-price -->
                                            </div><!-- End .product-body -->
                                        </div><!-- End .product product-sm -->

                                        <div class="product product-sm">
                                            <figure class="product-media">
                                                <a href="product.html">
                                                    <img src="images/products/single/sidebar/4.jpg" alt="Product image" class="product-image">
                                                </a>
                                            </figure>

                                            <div class="product-body">
                                                <h5 class="product-title"><a href="product.html">Black soft RI weekend <br>travel bag</a></h5><!-- End .product-title -->
                                                <div class="product-price">
                                                    $75.00
                                                </div><!-- End .product-price -->
                                            </div><!-- End .product-body -->
                                        </div><!-- End .product product-sm -->
                                    </div><!-- End .products -->

                                    <a href="category.html" class="btn btn-outline-dark-3"><span>View More Products</span><i class="icon-long-arrow-right"></i></a>
                                </div><!-- End .widget widget-products -->

                                <div class="widget widget-banner-sidebar">
                                    <div class="banner-sidebar-title">ad box 280 x 280</div><!-- End .ad-title -->
                                    
                                    <div class="banner-sidebar banner-overlay">
                                        <a href="#">
                                            <img src="images/blog/sidebar/banner.jpg" alt="banner">
                                        </a>
                                    </div><!-- End .banner-ad -->
                                </div><!-- End .widget -->
                            </div><!-- End .sidebar sidebar-product -->
                        </aside><!-- End .col-xl-2 -->
                    </div><!-- End .row -->

                </div><!-- End .container-fluid -->
            </div><!-- End .page-content -->
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
    <script src="js/jquery.elevateZoom.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <!-- Main JS File -->
    <script src="js/main.js"></script>
    <script src="js/demos/demo-3.js"></script>
</body>
</html>