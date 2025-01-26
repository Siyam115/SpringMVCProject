<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Packages</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        .carousel-item img {
            width: 100%;
            height: 500px;
        }

        .package-card {
            border: 1px solid #ccc;
            padding: 20px;
            margin: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }

        .package-button {
            background-color: #28a745;
            color: white;
            padding: 10px;
            text-align: center;
            display: block;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 10px;
        }

        .container {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }

        .package-section {
            margin-bottom: 40px;
        }

        .package-image {
            width: 100%;
            height: 300px;
            object-fit: cover;
            margin-bottom: 20px;
        }

        footer {
            background-color: #333;
            color: white;
            padding: 20px;
            text-align: center;
            position: relative;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <!-- Full-width Carousel -->
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://www.rwgenting.com/content/dam/approved/rw-genting/web/hotels/crockfords/new-visual/_ASP8293-1920x726.jpg" class="d-block w-100" alt="First slide">
            </div>
            <div class="carousel-item">
                <img src="https://images.ctfassets.net/nwbqij9m1jag/8bT88zScQvSut9lHQVHAt/5157a2091d95bb4560be6d1872002d89/Delux-room-doublebed-quality-hotel-ramsalt__1___1___1_.jpg" class="d-block w-100" alt="Second slide">
            </div>
            <div class="carousel-item">
                <img src="https://www.firmdalehotels.com/media/ryvffvvp/240206_f_wsh_bar_0272_webresjpg.jpg?anchor=center&mode=crop&quality=-1&width=1596&height=892&bgcolor=fff&rnd=133528461284130000&sig=105c5cfa4a346715796e825085ac0f30" class="d-block w-100" alt="Third slide">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <h1 class="text-center my-4">Available Travel Packages</h1>

    <div class="container">
        <!-- Romantic Gateway Package -->
        <div class="col-lg-4 col-md-6 package-section">
            <h2>Romantic Gateway</h2>
            <img src="https://enjoytravellife.com/wp-content/uploads/2020/02/wine-3804523_1920.jpg" class="package-image" alt="Romantic Gateway">
            <p>Explore romantic destinations with your partner! A perfect vacation filled with love and unforgettable memories. Whether it's a secluded resort or an exciting city to explore, this package provides everything you need for a dreamy getaway. Relax by the beach, enjoy gourmet meals, and experience the best of both worlds.</p>
            <p>Our package includes luxurious accommodations, daily breakfast, and guided tours to scenic spots. Perfect for couples who are looking to reconnect, recharge, and rekindle the magic.</p>
            <p><strong>Price:</strong> $500 per person</p>
            <a href="/payment?pkgName=Romantic+Gateway&basePrice=500" class="package-button">Book Now</a>
        </div>

        <!-- Family Adventure Package -->
        <div class="col-lg-4 col-md-6 package-section">
            <h2>Family Adventure</h2>
            <img src="https://cdn.jumeirah.com/-/mediadh/dh/hospitality/jumeirah/hotels/dubai/jumeirah-beach-hotel/new-website-content/hotel-home-page/hotel-gallery/jbh_jumeirah-beach-hotel_gallery_image-5.jpg?h=1280&w=1920&revision=26bbce74-d307-4a60-b40b-43acf6252f30" class="package-image" alt="Family Adventure">
            <p>A perfect getaway for family bonding! Enjoy outdoor activities and create memories that will last forever. Our Family Adventure package includes fun-filled activities such as nature walks, guided wildlife safaris, and interactive workshops tailored to all age groups. Your kids will love the hands-on experiences and educational excursions.</p>
            <p>With family-friendly accommodations and meals, the whole family will feel at ease. It's the ideal mix of adventure and relaxation for all ages.</p><br>
            <p><strong>Price:</strong> $700 per person</p>
            <a href="/payment?pkgName=Family+Adventure&basePrice=700" class="package-button">Book Now</a>
        </div>

        <!-- Beach Relaxation Package -->
        <div class="col-lg-4 col-md-6 package-section">
            <h2>Beach Relaxation</h2>
            <img src="https://static.vecteezy.com/system/resources/previews/004/898/987/large_2x/luxury-resort-hotel-poolside-outdoor-restaurant-on-the-beach-ocean-and-sky-tropical-island-cafe-tables-food-summer-vacation-or-holiday-family-travel-palm-trees-infinity-pool-cocktails-relax-photo.jpg" class="package-image" alt="Beach Relaxation">
            <p>Enjoy the peaceful beaches and calm your mind. Perfect for unwinding and soaking in the serene beach atmosphere. Relax by the ocean, take in stunning sunsets, and enjoy refreshing cocktails on the beach. Our Beach Relaxation package provides a stress-free vacation where your biggest decision is whether to take a swim or nap by the shore.</p>
            <p>The package includes beachfront resorts, spa treatments, and water activities such as snorkeling, paddleboarding, and jet skiing. Enjoy the ultimate in relaxation while taking in the beauty of nature.</p>
            <p><strong>Price:</strong> $450 per person</p>
            <a href="/payment?pkgName=Beach+Relaxation&basePrice=450" class="package-button">Book Now</a>
        </div>

        <!-- Mountain Expedition Package -->
        <div class="col-lg-4 col-md-6 package-section">
            <h2>Mountain Expedition</h2>
            <img src="https://static.vecteezy.com/system/resources/previews/024/031/907/non_2x/a-mountain-luxury-hotel-a-ski-hotel-against-a-backdrop-of-snow-capped-mountains-generative-ai-photo.jpg" class="package-image" alt="Mountain Expedition">
            <p>Hike the mountains and discover breathtaking views! Experience adventure like never before with a challenging trek through scenic alpine valleys and rugged peaks. Our Mountain Expedition package includes expert guides, comfortable lodging in mountain cabins, and all the equipment you need for a safe and thrilling adventure.</p>
            <p>From summit hikes to relaxing in front of a roaring fire, this package has everything for the outdoor enthusiast.</p>
            <p><strong>Price:</strong> $600 per person</p>
            <a href="/payment?pkgName=Mountain+Expedition&basePrice=600" class="package-button">Book Now</a>
        </div>

        <!-- City Exploration Package -->
        <div class="col-lg-4 col-md-6 package-section">
            <h2>City Exploration</h2>
            <img src="https://thehospitalitydaily.com/wp-content/uploads/2023/03/Exploring-the-Best-Luxury-Hotels-in-City-or-Region.jpg" class="package-image" alt="City Exploration">
            <p>Experience the best of urban travel with sightseeing and culture. A city tour with exciting landmarks awaits you! From iconic monuments to hidden gems, explore all that a vibrant city has to offer. Our City Exploration package includes visits to famous landmarks, guided cultural tours, and immersive experiences in art, food, and history.</p>
            <p>Perfect for those who enjoy discovering new places and learning about local cultures while staying in premium accommodations.</p>
            <p><strong>Price:</strong> $400 per person</p>
            <a href="/payment?pkgName=City+Exploration&basePrice=400" class="package-button">Book Now</a>
        </div>

        <!-- Desert Adventure Package -->
        <div class="col-lg-4 col-md-6 package-section">
            <h2>Desert Adventure</h2>
            <img src="https://www.visitredsea.com/documents/375730/1376441/Desert_Rock_005-%281%29.jpg/150265b1-8a80-1755-f1a7-095ade65d6ec?t=1733826790386" class="package-image" alt="Desert Adventure">
            <p>Experience the thrill of desert safaris and sand dunes. The desert offers an exhilarating adventure like no other! This package includes dune bashing, camel rides, stargazing, and visits to ancient desert settlements. Whether you enjoy extreme adventure or want to immerse yourself in the serene beauty of the desert, this package has it all.</p>
            <p>Our Desert Adventure package includes luxurious desert camps, guided tours.</p><br>
            <p><strong>Price:</strong> $550 per person</p>
            <a href="/payment?pkgName=Desert+Adventure&basePrice=550" class="package-button">Book Now</a>
        </div>
    </div>

    <footer>
        <p>&copy; 2025 Travel Agency. All rights reserved.</p>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
