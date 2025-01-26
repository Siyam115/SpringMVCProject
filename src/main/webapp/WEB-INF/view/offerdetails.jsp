<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Available Offers</title>
  <!-- Bootstrap 5 CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      font-family: Arial, sans-serif;
    }

    .offer-section {
      padding: 50px 20px;
      background-color: #f9f9f9;
      margin-top: -10px;
    }

    .offer-header {
      text-align: center;
      margin-bottom: 30px;
      color: #fff;
    }

    .offer-image {
      max-height: 250px;
      object-fit: cover;
    }

    .offer-banner {
      background-image: url('https://www.webstaurantstore.com/images/articles/513/types-of-hotel.jpg');
      background-size: cover;
      background-position: center;
      padding: 100px 0;
      color: #fff;
      text-align: center;
    }

    .offer-content {
      display: flex;
      justify-content: space-between;
      flex-wrap: wrap;
    }

    .offer-card {
      background-color: #fff;
      border-radius: 8px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      margin-bottom: 20px;
      width: 45%;
      padding: 20px;
    }

    .offer-card img {
      max-height: 200px;
      object-fit: cover;
      width: 100%;
      border-radius: 8px;
    }

    .offer-button {
      display: block;
      background-color: #007bff;
      color: #fff;
      text-align: center;
      padding: 10px;
      border-radius: 5px;
      text-decoration: none;
      margin-top: 20px;
    }

    .offer-button:hover {
      background-color: #0056b3;
    }

    .footer {
      background-color: #343a40;
      color: white;
      padding: 20px 0;
      text-align: center;
    }

    .offer-quote {
      font-style: italic;
      color: #555;
      margin-top: 20px;
      font-size: 1.2em;
    }

    .offer-description {
      margin-top: 20px;
      color: #333;
      font-size: 1em;
    }

	.main-cost {
	  font-size: 1.4em;
	  font-weight: bold;
	  color: #fd7e14; /* Orange color */
	  margin-top: 10px;
	}
  </style>
</head>
<body>

<!-- Full-Width Background Banner -->
<div class="offer-banner">
  <h1 class="offer-header">Explore Our Exclusive Offers</h1>
  <p>Discover the best deals and make the most of your stay with us!</p>
</div>

<!-- Offers Section -->
<div class="container mt-5">

  <!-- Early Bird Discount (Right) -->
  <div class="offer-section">
    <h2 class="text-center">Early Bird Discount</h2>
    <div class="offer-content">
      <!-- Left side -->
      <div class="offer-card">
        <img src="https://www.theexcelsiorhotel.com.ph/wp-content/uploads/2024/01/Best-Luxury-Hotels-in-Manila-The-Excelsior-Hotel.jpg" alt="Early Bird Discount">
        <h4>Book Early and Save More</h4>
        <p>Get a special discount when you book your stay at least 30 days in advance. The earlier you book, the bigger the discount!</p>
        <ul>
          <li><strong>Discount:</strong> 15% off on your booking</li>
          <li><strong>Granted Members:</strong> 2 Adults</li>
          <li><strong>Age Group:</strong> All ages are welcome</li>
          <li><strong>Available for:</strong> Stays from Monday to Thursday</li>
          <li><strong>Booking Period:</strong> Must book at least 30 days in advance</li>
        </ul>
        <p class="main-cost">Main Cost: $200 per night</p>
      <a href="/offerspayment?packageName=Early Bird Discount&price=200" class="offer-button">Book Now</a>
      </div>

      <!-- Right side (Description and Quote) -->
      <div class="offer-card">
        <h4>Description</h4>
        <p class="offer-description">Plan ahead and save big on your upcoming stay! Whether you're coming for a business trip, a getaway, or a family vacation, our Early Bird Discount is the perfect way to get the most out of your stay with us. This limited-time offer gives you the flexibility to save while planning the perfect getaway. Don't miss out!</p>
        <p class="offer-quote">"The best way to enjoy a vacation is to plan ahead and save more. Book early and enjoy the discount!"</p>
      </div>
    </div>
  </div>

  <!-- Weekend Special (Left) -->
  <div class="offer-section">
    <h2 class="text-center">Weekend Special</h2>
    <div class="offer-content">
      <!-- Left side (Description and Quote) -->
      <div class="offer-card">
        <h4>Description</h4>
        <p class="offer-description">Weekends are made for relaxation and fun! Our Weekend Special offers you the perfect opportunity to unwind and enjoy our luxurious amenities at a special rate. Whether you want to enjoy our amazing views or spend time with your loved ones, this offer ensures you have a relaxing and unforgettable time with us. Indulge in delicious meals, cozy rooms, and exceptional service—all at an unbeatable price!</p>
        <p class="offer-quote">"The weekend is the perfect time to escape and recharge. Take advantage of our special offer and make the most of your time away!"</p>
      </div>

      <!-- Right side -->
      <div class="offer-card">
        <img src="https://cdn.sanity.io/images/ocl5w36p/prod2/d82b5f532cf2b62e7dc32ee6ddccd6d8af074cba-3840x1860.jpg" alt="Weekend Special">
        <h4>Weekend Getaway</h4>
        <p>Enjoy a luxurious weekend stay with our exclusive weekend offers, designed to make your time with us extra special.</p>
        <ul>
          <li><strong>Discount:</strong> 10% off for weekend stays</li>
          <li><strong>Granted Members:</strong> 2 Adults, 2 Kids</li>
          <li><strong>Age Group:</strong> Adults and Children</li>
          <li><strong>Inclusions:</strong> Breakfast and welcome drinks</li>
          <li><strong>Availability:</strong> Friday to Sunday</li>
        </ul>
        <p class="main-cost">Main Cost: $150 per night</p>
       <a href="/offerspayment?packageName=Weekend Special&price=150" class="offer-button">Book Now</a>
      </div>
    </div>
  </div>

  <!-- Stay Longer, Save More (Right) -->
  <div class="offer-section">
    <h2 class="text-center">Stay Longer, Save More</h2>
    <div class="offer-content">
      <!-- Left side -->
      <div class="offer-card">
        <img src="https://assets.vogue.com/photos/61bd2353dffc9d57c89886d9/master/w_1600%2Cc_limit/ALG_Spa_The-Well_2021_004.jpg" alt="Stay Longer, Save More">
        <h4>Save Big on Extended Stays</h4>
        <p>Enjoy greater savings when you book longer stays at our hotel. The longer you stay, the more you save!</p>
        <ul>
          <li><strong>Stay 3+ nights:</strong> Get 20% off</li>
          <li><strong>Stay 5+ nights:</strong> Get 30% off</li>
          <li><strong>Stay 7+ nights:</strong> Get 40% off</li>
          <li><strong>Inclusions:</strong> Complimentary airport transfer for stays over 7 nights</li>
          <li><strong>Granted Members:</strong> 2 Adults, 2 Kids</li>
        </ul>
        <p class="main-cost">Main Cost: $180 per night</p>
       <a href="/offerspayment?packageName=Stay Longer, Save More&price=180" class="offer-button">Book Now</a>
      </div>

      <!-- Right side (Description and Quote) -->
      <div class="offer-card">
        <h4>Description</h4>
        <p class="offer-description">The longer you stay, the more you'll save! Whether it's a relaxing retreat or a family holiday, take advantage of our extended stay discounts to maximize your time with us and enjoy even more savings. Our Stay Longer, Save More offer is ideal for anyone looking for a peaceful and extended getaway.</p>
        <p class="offer-quote">"A longer stay means more time to relax, explore, and create memories. Take advantage of our exclusive offer and save big!"</p>
      </div>
    </div>
  </div>

</div>

<!-- Footer -->
<footer class="footer">
  <div class="container">
    <p>&copy; 2025 Hotel Management System. All Rights Reserved.</p>
  </div>
</footer>

<!-- Bootstrap 5 JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
