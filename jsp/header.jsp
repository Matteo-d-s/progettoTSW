<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>NonTiTemu</title>
    <meta name="keywords" content="HTML5 Template">
</head>

<body>
    <header class="header header-intro-clearance header-3">
        <div class="header-top">
            <div class="container">
                <div class="header-left">
                    <a href="tel:#"><i class="icon-phone"></i>Chiamaci: +39000000000</a>
                </div><!-- End .header-left -->

                <div class="header-right">
                    <ul class="top-menu">
                        <li>
                            <a href="#">Links</a>
                            <ul>
                                <li>
                                    <div class="header-dropdown">
                                        <a href="#" value="EUR">&euro; EUR</a>
                                        <div class="header-menu">
                                            <ul>
                                                <li><a href="#" value="USD">$ USD</a></li>
                                                <li><a href="#" value="GBP">£ GBP</a></li>
                                            </ul>
                                        </div><!-- End .header-menu -->
                                    </div>
                                </li>
                                <li>
                                    <div class="header-dropdown">
                                        <a href="#" data-lang="it">Italiano</a>
                                        <div class="header-menu">
                                            <ul>
                                                <li><a href="#" data-lang="en">English</a></li>
                                                <li><a href="#" data-lang="fr">Français</a></li>
                                                <li><a href="#" data-lang="es">Español</a></li>
                                                
                                            </ul>
                                        </div><!-- End .header-menu -->
                                    </div>
                                </li>
                                <!-- Modifica la visibilità del link "Entra/Registrati" -->
                                <% 
                                    String user = (String) session.getAttribute("user");
                                    if (user == null) { 
                                %>
                                <li id="login-link"><a href="#signin-modal" data-toggle="modal">Entra / Registrati</a></li>
                                <% 
                                    } else { 
                                %>
                                <!-- Se l'utente è loggato, il bottone scompare -->
                                <% 
                                    } 
                                %>
                            </ul><!-- End .top-menu -->
                        </li>
                    </ul><!-- End .top-menu -->
                </div><!-- End .header-right -->
            </div><!-- End .container -->
        </div><!-- End .header-top -->

        <div class="header-middle">
            <div class="container">
                <div class="header-left">
                    <button class="mobile-menu-toggler">
                        <span class="sr-only">Menù Mobile</span>
                        <i class="icon-bars"></i>
                    </button>
                    
                    <a href="index.jsp" class="logo">
                        <img src="images/logo.png" alt="No Logo" width="105" height="25">
                    </a>
                </div><!-- End .header-left -->

                <div class="header-center">
                    <div class="header-search header-search-extended header-search-visible d-none d-lg-block">
                        <a href="#" class="search-toggle" role="button"><i class="icon-search"></i></a>
                        <form action="#" method="get">
                            <div class="header-search-wrapper search-wrapper-wide">
                                <label for="q" class="sr-only">Cerca</label>
                                <button class="btn btn-primary" type="submit"><i class="icon-search"></i></button>
                                <input type="search" class="form-control" name="q" id="q" placeholder="Cerca Prodotti ..." required>
                            </div><!-- End .header-search-wrapper -->
                        </form>
                    </div><!-- End .header-search -->
                </div>

                <div class="header-right">
                   <!-- Se l'utente è loggato, mostra l'icona Profilo, altrimenti nascondi -->
                    <% 
                        if (user != null) { 
                    %>
                    <div class="account" id="account-section">
                        <a href="dashboard" id="account-link" title="Account">
                            <div class="icon">
                                <i class="icon-user"></i>
                            </div>
                            <p id="account-text">Profilo</p>
                        </a>
                    </div><!-- End .account -->
                    <% 
                        } 
                    %>


                    <div class="wishlist">
                        <a href="wishlist.jsp" title="Wishlist">
                            <div class="icon">
                                <i class="icon-heart-o"></i>
                                <span class="wishlist-count badge">3</span>
                            </div>
                            <p>Wishlist</p>
                        </a>
                    </div><!-- End .wishlist -->

                    <div class="dropdown cart-dropdown">
                        <a href="#" class="dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static">
                            <div class="icon">
                                <i class="icon-shopping-cart"></i>
                                <span class="cart-count">2</span>
                            </div>
                            <p>Cart</p>
                        </a>

                        <div class="dropdown-menu dropdown-menu-right">
                            <div class="dropdown-cart-products">
                                <div class="product">
                                    <div class="product-cart-details">
                                        <h4 class="product-title">
                                            <a href="product.jsp">Beige knitted elastic runner shoes</a>
                                        </h4>

                                        <span class="cart-product-info">
                                            <span class="cart-product-qty">1</span>
                                            x $84.00
                                        </span>
                                    </div><!-- End .product-cart-details -->

                                    <figure class="product-image-container">
                                        <a href="product.jsp" class="product-image">
                                            <img src="images/products/cart/product-1.jpg" alt="product">
                                        </a>
                                    </figure>
                                    <a href="#" class="btn-remove" title="Remove Product"><i class="icon-close"></i></a>
                                </div><!-- End .product -->
                            </div><!-- End .cart-product -->

                            <div class="dropdown-cart-total">
                                <span>Total</span>

                                <span class="cart-total-price">$160.00</span>
                            </div><!-- End .dropdown-cart-total -->

                            <div class="dropdown-cart-action">
                                <a href="cart.jsp" class="btn btn-primary">View Cart</a>
                                <a href="checkout.jsp" class="btn btn-outline-primary-2"><span>Checkout</span><i class="icon-long-arrow-right"></i></a>
                            </div><!-- End .dropdown-cart-total -->
                        </div><!-- End .dropdown-menu -->
                    </div><!-- End .cart-dropdown -->
                </div><!-- End .header-right -->
            </div><!-- End .container -->
        </div><!-- End .header-middle -->

        <div class="header-bottom sticky-header">
            <div class="container">
                <div class="header-left">
                    <div class="dropdown category-dropdown">
                        <a href="#" class="dropdown-toggle" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" data-display="static" title="Categorie">
                            Categorie <i class="icon-angle-down"></i>
                        </a>

                        <div class="dropdown-menu">
                            <nav class="side-nav">
                                <ul class="menu-vertical sf-arrows">
                                    <li class="item-lead"><a href="#">Offerte</a></li>
                                    <li class="item-lead"><a href="#">Idee Regalo</a></li>
                                    <li><a href="#">Veleni</a></li>
                                    <li><a href="#">Insetti</a></li>
                                    <li><a href="#">Gadget Divertenti</a></li>
                                    <li><a href="#">Portachiavi</a></li>
                                    <li><a href="#">Ispirati a...</a></li>
                                </ul><!-- End .menu-vertical -->
                            </nav><!-- End .side-nav -->
                        </div><!-- End .dropdown-menu -->
                    </div><!-- End .category-dropdown -->
                </div><!-- End .header-left -->

                <div class="header-center">
                    <nav class="main-nav">
                        <ul class="menu sf-arrows">
                            <li class="megamenu-container active">
                                <a href="index.jsp">Home</a>
                            </li>
                            <li>
                                <a href="product.jsp" class="sf-with-ul">Prodotti</a>
                                <div class="megamenu megamenu-sm">
                                    <div class="menu-col">
                                        <div class="menu-title">Dettagli Prodotti</div><!-- End .menu-title -->
                                        <ul>
                                            <li><a href="product.jsp">1</a></li>
                                            <li><a href="product-centered.jsp">2</a></li>
                                            <li><a href="product-extended.jsp"><span>3<span class="tip tip-new">Nuovo</span></span></a></li>
                                            <li><a href="product-gallery.jsp">4</a></li>
                                        </ul>
                                    </div><!-- End .menu-col -->
                                </div><!-- End .megamenu -->
                            </li>
                        </ul><!-- End .menu -->
                    </nav><!-- End .main-nav -->
                </div><!-- End .header-center -->
            </div><!-- End .container -->
        </div><!-- End .header-bottom -->
    </header>
</body>
</html>