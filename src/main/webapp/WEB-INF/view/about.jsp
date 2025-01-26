<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>About Us | Hotel Management System</title>

  <!-- Bootstrap 5 CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">

  <style>
    /* About Section Styles */
    .about-section {
      background: url('https://gccmedia.co/wp-content/uploads/2024/09/Bulgari-Tokyo.png') no-repeat center center/cover;
      height: 400px;
      position: relative;
      transition: background 0.5s ease-in-out;
    }

    .about-section .overlay {
      background: rgba(0, 0, 0, 0.5);
      height: 100%;
      display: flex;
      justify-content: center;
      align-items: center;
      flex-direction: column;
      color: white;
      text-align: center;
    }

    .section-title {
      font-size: 2.5rem;
      font-weight: bold;
      color: #f3a0a0;
    }

    .section-subtitle {
      font-size: 1.2rem;
      color: #f3a0a0;
      font-weight: bold;
      text-transform: uppercase;
    }

    /* Features Section */
    .feature-item {
      text-align: center;
      margin-bottom: 30px;
    }

    .feature-item i {
      font-size: 3rem;
      color: #007bff;
    }

    .feature-item h5 {
      font-size: 1.5rem;
      font-weight: bold;
    }

    .feature-item p {
      color: #6c757d;
    }

    /* Team Section */
    .team-member img {
      width: 150px;
      height: 150px;
      object-fit: cover;
      border-radius: 50%;
      border: 5px solid #fff;
      box-shadow: 0px 5px 15px rgba(0, 0, 0, 0.1);
    }

    .team-member h5 {
      margin-top: 15px;
    }

    .team-member p {
      color: #007bff;
    }

    /* Footer */
    footer {
      background-color: #343a40;
      color: white;
      padding: 20px 0;
    }

    footer a {
      color: white;
      text-decoration: none;
      transition: color 0.3s ease;
    }

    footer a:hover {
      color: #007bff;
    }

    /* New Sections */
    .new-section-title {
      font-size: 2.2rem;
      color: #333;
    }

    .new-section-content {
      font-size: 1rem;
      color: #555;
    }

    .hotel-partner img {
      width: 100%;
      height: 200px;
      object-fit: cover;
      border-radius: 8px;
    }

    .hotel-partner h5 {
      margin-top: 15px;
    }

    .hotel-partner p {
      color: #007bff;
    }

    /* Services Section */
    .services-section {
      background-color: #f8f9fa;
      padding: 40px 0;
    }

    .services-item {
      margin-bottom: 30px;
      text-align: center;
    }

    .services-item h4 {
      font-size: 1.6rem;
      font-weight: bold;
    }

    .services-item p {
      color: #6c757d;
    }

    /* Management Staff Section */
    .staff-section {
      padding: 40px 0;
    }

    .staff-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 20px;
      justify-items: center;
    }

    .staff-card {
      text-align: center;
    }

    .staff-card img {
      width: 150px;
      height: 150px;
      object-fit: cover;
      border-radius: 50%;
      border: 3px solid #007bff;
      margin-bottom: 10px;
    }
  </style>
</head>

<body>

  <!-- About Section -->
  <div class="about-section">
    <div class="overlay">
      <h1 class="section-title">About Our Hotel</h1>
      <p class="section-subtitle">Where comfort meets luxury, and every stay is memorable.</p>
    </div>
  </div>

  <!-- Our Features Section -->
  <div class="container my-5">
    <div class="text-center mb-4">
      <h2 class="section-title">Our Features</h2>
      <p class="section-subtitle">Providing the best services to make your stay unforgettable.</p>
    </div>
    <div class="row">
      <div class="col-md-4 feature-item">
        <i class="bi bi-house-door"></i>
        <h5>Luxurious Rooms</h5>
        <p>Our rooms offer the perfect blend of comfort and elegance, designed to make you feel at home.</p>
      </div>
      <div class="col-md-4 feature-item">
        <i class="bi bi-wifi"></i>
        <h5>High-Speed Wi-Fi</h5>
        <p>Stay connected with our high-speed internet, available in all rooms and public areas.</p>
      </div>
      <div class="col-md-4 feature-item">
        <i class="bi bi-diamond"></i>
        <h5>5-Star Amenities</h5>
        <p>Enjoy world-class amenities including a pool, spa, fitness center, and more.</p>
      </div>
    </div>
  </div>

  <!-- Our Services Section -->
  <div class="services-section">
    <div class="container">
      <div class="text-center mb-4">
        <h2 class="section-title">More Services</h2>
        <p class="section-subtitle">Experience top-notch services that cater to all your needs and preferences.</p>
      </div>
      <div class="row">
        <div class="col-md-4 services-item">
          <h4>24/7 Room Service</h4>
          <p>Enjoy round-the-clock room service to fulfill your needs at any time, whether it's a late-night snack or extra towels.</p>
        </div>
        <div class="col-md-4 services-item">
          <h4>Concierge Services</h4>
          <p>Our concierge team is available to assist you with recommendations, booking tours, reservations, and more.</p>
        </div>
        <div class="col-md-4 services-item">
          <h4>Spa & Wellness Center</h4>
          <p>Indulge in relaxing spa treatments and wellness activities to rejuvenate your body and mind.</p>
        </div>
        <div class="col-md-4 services-item">
          <h4>Business Center</h4>
          <p>Equipped with the latest technology, our business center ensures your work needs are met effortlessly.</p>
        </div>
        <div class="col-md-4 services-item">
          <h4>Airport Transfers</h4>
          <p>Enjoy seamless airport pick-up and drop-off services for a hassle-free travel experience.</p>
        </div>
        <div class="col-md-4 services-item">
          <h4>Kids Play Area</h4>
          <p>Our dedicated play area ensures that your little ones have a delightful and safe experience.</p>
        </div>
      </div>
    </div>
  </div>

  <!-- International Hotel Partnerships Section -->
  <div class="container my-5">
    <div class="text-center mb-4">
      <h2 class="new-section-title">Our International Hotel Partners</h2>
      <p class="section-subtitle">We work with a selection of premium international hotel brands to offer exclusive packages and deals.</p>
    </div>
    <div class="row">
      <div class="col-md-4 hotel-partner">
        <img src="https://cf.bstatic.com/xdata/images/hotel/max1024x768/18930399.jpg?k=7dcc167944b51816f967d3895ee1312c6f15453378b30d73a0630a447365969d&o=&hp=1" alt="Hotel 1">
        <h5>Hotel XYZ</h5>
        <p>Located in the heart of Paris, Hotel XYZ offers luxurious accommodations with panoramic views of the Eiffel Tower.</p>
      </div>
      <div class="col-md-4 hotel-partner">
        <img src="https://libraryhotelcollection.com/_novaimg/4288827-1338524_344_0_4456_2429_2200_1200.rc.jpg" alt="Hotel 2">
        <h5>Hotel ABC</h5>
        <p>Hotel ABC in New York City offers premium facilities, perfect for business travelers and tourists alike.</p>
      </div>
      <div class="col-md-4 hotel-partner">
        <img src="https://static01.nyt.com/images/2016/01/06/business/06OKURA1/06OKURA1-superJumbo.jpg" alt="Hotel 3">
        <h5>Hotel Elite</h5>
        <p>Hotel Elite in Tokyo is known for its traditional Japanese hospitality and contemporary facilities.</p>
      </div>
      <div class="col-md-4 hotel-partner">
        <img src="https://www.theroyalpark.jp/theclub/images/hero/slider_01.jpg" alt="Hotel 4">
        <h5>The Royal Park</h5>
        <p>Experience luxury and comfort in London with The Royal Park, renowned for its timeless elegance.</p>
      </div>
      <div class="col-md-4 hotel-partner">
        <img src="https://www.fairmontpacificrim.com/content/uploads/2021/12/template-38-1024x600.jpeg" alt="Hotel 5">
        <h5>Soneva Resorts</h5>
        <p>Explore the pristine beaches and serene beauty of Maldives with the world-class Soneva Resorts.</p>
      </div>
      <div class="col-md-4 hotel-partner">
        <img src="https://assets.hyatt.com/content/dam/hyatt/hyattdam/images/2021/07/01/1608/Andaz-Tokyo-Toranomon-Hills-P104-Exterior-Shot.jpg/Andaz-Tokyo-Toranomon-Hills-P104-Exterior-Shot.16x9.jpg" alt="Hotel 6">
        <h5>Andaz Tokyo</h5>
        <p>Discover unparalleled views and sophisticated living in the heart of Tokyo with Andaz.</p>
      </div>
    </div>
  </div>

  <!-- Management Staff Section -->
  <div class="staff-section">
    <div class="container">
      <div class="text-center mb-4">
        <h2 class="section-title">Meet Our Management Staff</h2>
        <p class="section-subtitle">Our team of dedicated professionals is here to make your stay memorable.</p>
      </div>
      <div class="staff-grid">
        <div class="staff-card">
          <img src="https://via.placeholder.com/150" alt="John Doe">
          <h5>John Doe</h5>
          <p>General Manager</p>
        </div>
        <div class="staff-card">
          <img src="https://via.placeholder.com/150" alt="Jane Smith">
          <h5>Jane Smith</h5>
          <p>Front Office Manager</p>
        </div>
        <div class="staff-card">
          <img src="https://via.placeholder.com/150" alt="Michael Brown">
          <h5>Michael Brown</h5>
          <p>Operations Manager</p>
        </div>
        <div class="staff-card">
          <img src="https://via.placeholder.com/150" alt="Emily Johnson">
          <h5>Emily Johnson</h5>
          <p>Head of Housekeeping</p>
        </div>
      </div>
    </div>
  </div>

  <!-- Footer Section -->
  <footer class="bg-dark text-white text-center py-3">
    <p>&copy; 2024 Your Company Name. All rights reserved.</p>
    <p>
      <a href="#" class="text-white text-decoration-none mx-2">Privacy Policy</a> |
      <a href="#" class="text-white text-decoration-none mx-2">Terms of Service</a>
    </p>
  </footer>

  <!-- Bootstrap 5 JS -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

</body>

</html>
