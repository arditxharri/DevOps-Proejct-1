<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Potato Paradise</title>

    <!-- Font Awesome for icons -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">

    <style>
        /* General Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Arial', sans-serif;
            background-color: #f9f9f9;
            color: #333;
            line-height: 1.6;
            padding: 0;
            margin: 0;
        }

        /* Header */
        header {
            background-color: #e09422;
            color: #fff;
            padding: 1rem 2rem;
            text-align: center;
        }

        header h1 {
            font-size: 2.5rem;
            margin-bottom: 0.5rem;
        }

        header p {
            font-size: 1.1rem;
            margin-bottom: 1.5rem;
        }

        /* Navigation Menu */
        nav {
            text-align: center;
            background-color: #ff6347;
            padding: 1rem 0;
        }

        nav a {
            color: #fff;
            margin: 0 1rem;
            text-decoration: none;
            font-size: 1.1rem;
        }

        nav a:hover {
            text-decoration: underline;
        }

        /* Main Section */
        .main-section {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 3rem 1rem;
            flex-direction: column;
        }

        .main-section img {
            max-width: 100%;
            height: auto;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }

        .main-section h2 {
            font-size: 2rem;
            margin: 2rem 0 1rem;
            color: #555;
        }

        .main-section p {
            font-size: 1.2rem;
            margin-bottom: 1.5rem;
            color: #555;
            text-align: center;
        }

        /* Products Section */
        .products-section {
            background-color: #fff;
            padding: 3rem 1rem;
            width: 80%;
            margin: 2rem auto;
            border-radius: 10px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .products-section h3 {
            font-size: 2rem;
            color: #ff7f50;
            margin-bottom: 2rem;
        }

        .product-card {
            display: inline-block;
            width: 280px;
            margin: 1rem;
            background-color: #f5f5f5;
            padding: 1.5rem;
            border-radius: 10px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
            text-align: center;
            transition: transform 0.3s ease;
        }

        .product-card:hover {
            transform: translateY(-10px);
        }

        .product-card img {
            max-width: 100px;
            margin-bottom: 1rem;
        }

        .product-card h4 {
            font-size: 1.5rem;
            color: #333;
            margin-bottom: 0.5rem;
        }

        .product-card p {
            font-size: 1.1rem;
            color: #777;
            margin-bottom: 1rem;
        }

        .product-card .price {
            font-size: 1.3rem;
            font-weight: bold;
            color: #ff7f50;
        }

        /* Footer */
        footer {
            background-color: #333;
            color: #fff;
            padding: 1.5rem 0;
            text-align: center;
        }

        footer p {
            font-size: 1rem;
        }

        footer a {
            color: #ff7f50;
            text-decoration: none;
        }

        footer a:hover {
 text-decoration: underline;
        }

        /* Media Queries */
        @media screen and (max-width: 768px) {
            .main-section {
                padding: 2rem 1rem;
            }

            .product-card {
                width: 100%;
                margin: 1rem 0;
            }
        }
    </style>
</head>
<body>

    <!-- Header -->
    <header>
        <h1>Potato Paradise</h1>
        <p>Your one-stop shop for all things potato!</p>
    </header>

    <!-- Navigation Menu -->
    <nav>
        <a href="#home">Home</a>
        <a href="#products">Products</a>
        <a href="#contact">Contact</a>
    </nav>

    <!-- Main Section -->
    <div class="main-section" id="home">
        <img src="https://images.unsplash.com/photo-1603503658031-bb169a04f81d?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzNjUyOXwwfDF8c2VhcmNofDh8fHBvdGF0b3xlbnwwfDB8fHwxNjk5MzA5Njk5&ixlib=rb-1.2.1&q=80&w=800" alt="Fresh Potatoes">
        <h2>Delicious Potato-Based Products</h2>
        <p>We offer a wide variety of potato-based products. From fresh potatoes to processed items, our selection will cater to every potato lover!</p>
    </div>

    <!-- Products Section -->
    <div class="products-section" id="products">
        <h3>Our Popular Potato Products</h3>
        
        <div class="product-card">
            <img src="https://via.placeholder.com/100?text=Fries" alt="French Fries">
            <i class="fas fa-french-fries"></i>
            <h4>French Fries</h4>
            <p>Crispy, golden fries that are perfect for any meal. Available in various sizes.</p>
            <p class="price">$1.99 / bag</p>
        </div>

        <div class="product-card">
            <img src="https://via.placeholder.com/100?text=Chips" alt="Potato Chips">
            <i class="fas fa-chips"></i>
            <h4>Potato Chips</h4>
            <p>Lightly salted and perfectly crispy. A classic snack that never gets old.</p>
            <p class="price">$2.49 / bag</p>
        </div>

        <div class="product-card">
            <img src="https://via.placeholder.com/100?text=Mashed" alt="Mashed Potatoes">
            <i class="fas fa-utensils"></i>
            <h4>Mashed Potatoes</h4>
            <p>Rich, creamy mashed potatoes made with real butter and cream. Comfort food at its finest!</p>
            <p class="price">$3.99 / container</p>
        </div>

        <div class="product-card">
            <img src="https://via.placeholder.com/100?text=Wedges" alt="Potato Wedges">
            <i class="fas fa-burger"></i>
            <h4>Potato Wedges</h4>
            <p>Thick, crispy potato wedges seasoned to perfection. A perfect side dish or snack.</p>
            <p class="price">$2.99 / bag</p>
        </div>
    </div>

    <!-- Footer -->
    <footer id="contact">
        <p>© 2024 Potato Paradise | <a href="mailto:contact@potatoparadise.com">Contact Us</a></p>
    </footer>

</body>
</html>