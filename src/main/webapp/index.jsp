<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta name="description" content="ShopEasy - Buy mobiles, laptops, and clothes at unbeatable prices." />
    <title>ShopEasy - Your One-Stop Online Store</title>

    <link rel="stylesheet" href="styles.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
</head>
<body>
    <header role="banner">
        <div class="logo">
            <h1><abbr title="ShopEasy">ShopEasy</abbr></h1>
        </div>
        <nav role="navigation" aria-label="Main Navigation">
            <ul>
                <li><a href="#mobiles">Mobiles</a></li>
                <li><a href="#laptops">Laptops</a></li>
                <li><a href="#clothes">Clothes</a></li>
                <li>
                    <a href="#cart" aria-label="View shopping cart">
                        <i class="fas fa-shopping-cart" aria-hidden="true"></i>
                        Cart <span id="cart-count"><mark>0</mark></span>
                    </a>
                </li>
            </ul>
        </nav>
    </header>

    <main role="main">
        <aside class="promo" aria-label="Special Offers">
            <p><strong>🔥 Special Offer:</strong> Get up to <mark>30% OFF</mark> on your first order!</p>
        </aside>

        <figure class="hero-banner">
            <img src="banner.jpg" alt="ShopEasy Big Sale Banner" />
            <figcaption><em>Shop with ease. Save big.</em></figcaption>
        </figure>

        <article id="mobiles" class="product-section">
            <h2>📱 Smartphones</h2>
            <div class="product-grid" id="mobile-products">
                <!-- Mobile products will be inserted here -->
            </div>
        </article>

        <article id="laptops" class="product-section">
            <h2>💻 Laptops</h2>
            <div class="product-grid" id="laptop-products">
                <!-- Laptop products will be inserted here -->
            </div>
        </article>

        <article id="clothes" class="product-section">
            <h2>👗 Clothing</h2>
            <div class="product-grid" id="clothing-products">
                <!-- Clothing products will be inserted here -->
            </div>
        </article>
    </main>

    <footer role="contentinfo">
        <div class="footer-content">
            <section class="footer-section">
                <h3>About <mark>ShopEasy</mark></h3>
                <p><strong>Your one-stop destination</strong> for all your shopping needs. Quality products at <em>affordable prices</em>.</p>
            </section>
            <section class="footer-section">
                <h3>Quick Links</h3>
                <ul>
                    <li><a href="#mobiles" title="Browse Mobile Phones">Mobiles</a></li>
                    <li><a href="#laptops" title="Browse Laptops">Laptops</a></li>
                    <li><a href="#clothes" title="Browse Clothing">Clothes</a></li>
                </ul>
            </section>
            <section class="footer-section">
                <h3>Contact Us</h3>
                <address>
                    Email: <a href="mailto:support@shopeasy.com">support@shopeasy.com</a><br />
                    Phone: <a href="tel:+919876543210">+91 9876543210</a>
                </address>
            </section>
        </div>
        <div class="footer-bottom">
            <p>&copy; <time datetime="2023">2023</time> ShopEasy. All Rights Reserved.</p>
        </div>
    </footer>

    <div id="cart-modal" class="modal" role="dialog" aria-labelledby="cart-title" aria-modal="true" hidden>
        <div class="modal-content">
            <button class="close" aria-label="Close modal">&times;</button>
            <h2 id="cart-title">🛒 Your Shopping Cart</h2>
            <div id="cart-items">
                <!-- Cart items will be inserted here -->
            </div>
            <div id="cart-total">
                <p><strong>Total:</strong> ₹<span id="total-amount">0</span></p>
                <button id="checkout-btn">Proceed to Checkout</button>
            </div>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>
