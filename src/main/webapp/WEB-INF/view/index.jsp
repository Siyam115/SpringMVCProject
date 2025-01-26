<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Management System</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container">
            <a class="navbar-brand" href="#">Hotel Management</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link" href="/about">About Us</a></li>
                    <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                    <li class="nav-item"><a class="nav-link" href="/login">Dashboard</a></li>
                    <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <!-- Banner -->
    <div class="banner">
        <h1>Welcome to Luxury Living</h1>
    </div>

	<!-- Our Features Section -->
	   <div class="container theme-section">
	       <h2 class="text-center mb-4">Our Features</h2>
	       <div class="row g-3">
	           <div class="col-md-4">
	               <div class="feature-item">
	                   <i class="icon bi bi-building"></i>
	                   <h5>World-Class Rooms</h5>
	                   <p>Spacious, well-furnished rooms with stunning views and all modern amenities.</p>
	               </div>
	           </div>
	           <div class="col-md-4">
	               <div class="feature-item">
	                   <i class="icon bi bi-basket"></i>
	                   <h5>24/7 Room Service</h5>
	                   <p>Enjoy gourmet meals and snacks delivered to your room at any time of the day.</p>
	               </div>
	           </div>
	           <div class="col-md-4">
	               <div class="feature-item">
	                   <i class="icon bi bi-wifi"></i>
	                   <h5>Free High-Speed Wi-Fi</h5>
	                   <p>Stay connected with seamless high-speed internet available throughout the hotel.</p>
	               </div>
	           </div>
	           <div class="col-md-4">
	               <div class="feature-item">
	                   <i class="icon bi bi-cup-straw"></i>
	                   <h5>Luxury Spa</h5>
	                   <p>Unwind and relax with our premium spa treatments tailored just for you.</p>
	               </div>
	           </div>
	           <div class="col-md-4">
	               <div class="feature-item">
	                   <i class="icon bi bi-car-front"></i>
	                   <h5>Airport Shuttle</h5>
	                   <p>Hassle-free transportation to and from the airport for your convenience.</p>
	               </div>
	           </div>
	           <div class="col-md-4">
	               <div class="feature-item">
	                   <i class="icon bi bi-person-heart"></i>
	                   <h5>Personalized Services</h5>
	                   <p>We go the extra mile to ensure all your needs are met with a smile.</p>
	               </div>
	           </div>
	       </div>
	   </div>

    <!-- Packages Section -->
    <div class="container py-5">
        <h2 class="text-center">Available Packages</h2>
        <div class="row g-4 mt-4">
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://enjoytravellife.com/wp-content/uploads/2020/02/wine-3804523_1920.jpg" class="card-img-top" alt="Package 1">
                    <div class="package-overlay">
                        <button class="button" onclick="window.location.href='/packdetails'">View Package</button>
                    </div>
                </div>
                <h5 class="mt-2">Romantic Getaway</h5>
            </div>
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://holidayswithkids.com.au/wp-content/uploads/2020/12/Disneys-Alice-in-Wonderland-Room.jpg" class="card-img-top" alt="Package 2">
                    <div class="package-overlay">
                       <button class="button" onclick="window.location.href='/packdetails'">View Package</button>
                    </div>
                </div>
                <h5 class="mt-2">Family Fun Package</h5>
            </div>
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://assets.vogue.com/photos/61bd2353dffc9d57c89886d9/master/w_1600%2Cc_limit/ALG_Spa_The-Well_2021_004.jpg" class="card-img-top" alt="Package 3">
                    <div class="package-overlay">
                        <button class="button" onclick="window.location.href='/packdetails'">View Package</button>
                    </div>
                </div>
                <h5 class="mt-2">Wellness Retreat</h5>
            </div>
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://www.agoda.com/wp-content/uploads/2024/04/Nha-Trang-beach-with-huts-and-cononut-trees.jpeg" class="card-img-top" alt="Package 4">
                    <div class="package-overlay">
                        <button class="button" onclick="window.location.href='/packdetails'">View Package</button>
                    </div>
                </div>
                <h5 class="mt-2">Beachside Bliss</h5>
            </div>
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://www.area83.in/ElementImages/1c9b3140-dc34-49fc-99b0-98f76b8eadb6-ProdcuctImg.webp" class="card-img-top" alt="Package 5">
                    <div class="package-overlay">
                        <button class="button" onclick="window.location.href='/packdetails'">View Package</button>
                    </div>
                </div>
                <h5 class="mt-2">Adventure Escape</h5>
            </div>
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://cdn.kiwicollection.com/media/property/PR241037/xl/241037-22-25%20Arrel%20Restaurant-at%20InterContinental%20Barcelona.jpg?" class="card-img-top" alt="Package 6">
                    <div class="package-overlay">
                        <button class="button" onclick="window.location.href='/packdetails'">View Package</button>
                    </div>
                </div>
                <h5 class="mt-2">Gourmet Experience</h5>
            </div>
        </div>
    </div>

    <!-- Offers Section -->
    <div class="container py-5">
        <h2 class="text-center">Available Offers</h2>
        <div class="row g-4 mt-4">
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://media.cntraveler.com/photos/6715ae55f548896ecee8aedc/16:9/w_1280,c_limit/The%20Best%20Hotel%20Breakfasts%20in%20the%20World_00-ID-lede-FULL-BLEED.jpg" class="card-img-top" alt="Offer 1">
                    <div class="package-overlay">
                        <button class="button" onclick="window.location.href='/offerdetails'">View Offer</button>
                    </div>
                </div>
                <h5 class="mt-2">Early Bird Discount</h5>
            </div>
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://i0.wp.com/theluxurytravelexpert.com/wp-content/uploads/2018/03/HEADER.jpeg?fit=1280%2C720&ssl=1" class="card-img-top" alt="Offer 2">
                    <div class="package-overlay">
                       <button class="button" onclick="window.location.href='/offerdetails'">View Offer</button>
                    </div>
                </div>
                <h5 class="mt-2">Weekend Special</h5>
            </div>
            <div class="col-md-4">
                <div class="card package-card">
                    <img src="https://theculinarytravelguide.com/wp-content/uploads/2018/10/Foxhill-Manor.jpg" class="card-img-top" alt="Offer 3">
                    <div class="package-overlay">
                        <button class="button" onclick="window.location.href='/offerdetails'">View Offer</button>
                    </div>
                </div>
                <h5 class="mt-2">Stay Longer, Save More</h5>
            </div>
        </div>
    </div>

    <!-- Interior Section -->
    <div id="interior" class="interior-section py-5 bg-light">
        <div class="container">
            <h2 class="text-center">Hotel Interior Design</h2>
            <div class="row g-3 mt-4">
                <div class="col-md-4">
                    <img src="https://plus.unsplash.com/premium_photo-1661907977530-eb64ddbfb88a?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8bWFycmlvdHQlMjBob3RlbHxlbnwwfHwwfHx8MA%3D%3D" alt="Interior 1" class="img-fluid">
                </div>
                <div class="col-md-4">
                    <img src="https://plus.unsplash.com/premium_photo-1661929519129-7a76946c1d38?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bHV4dXJ5JTIwaG90ZWx8ZW58MHx8MHx8fDA%3D" alt="Interior 2" class="img-fluid">
                </div>
                <div class="col-md-4">
                    <img src="https://static.toiimg.com/photo/47198289.cms" alt="Interior 3" class="img-fluid">
                </div>
            </div>
        </div>
    </div>
	
	<!-- Amenities Section -->
	    <div class="container new-section bg-light">
	        <h2 class="text-center mb-4">Why Choose Us</h2>
	        <div class="row g-3">
	            <div class="col-md-4">
	                <div class="text-center">
	                    <i class="icon bi bi-camera-video-fill"></i>
	                    <h5>Conference Rooms</h5>
	                    <p>State-of-the-art facilities for business meetings and events.</p>
	                </div>
	            </div>
	            <div class="col-md-4">
	                <div class="text-center">
	                    <i class="icon bi bi-tree"></i>
	                    <h5>Outdoor Activities</h5>
	                    <p>Engage in thrilling activities such as trekking, water sports, and more.</p>
	                </div>
	            </div>
	            <div class="col-md-4">
	                <div class="text-center">
	                    <i class="icon bi bi-house-door"></i>
	                    <h5>Private Villas</h5>
	                    <p>Exclusive private villas with pool access for an unforgettable experience.</p>
	                </div>
	            </div>
	        </div>
	    </div>

    <!-- Footer -->
    <footer>
        <div class="container text-center">
            <p>&copy; 2025 Hotel Management. All Rights Reserved.</p>
            <p><a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a></p>
        </div>
    </footer>

    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
