<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Hotel Management Dashboard">
    <title>Hotel Management Dashboard</title>

    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f7f6;
            margin-bottom: 100px; /* Make space for footer */
        }
        header {
            background-color: #343a40;
            color: white;
            padding: 20px 0;
        }
        nav {
            text-align: center;
            background-color: #6c757d;
            padding: 15px 0;
        }
        nav a {
            color: white;
            margin: 0 15px;
            text-decoration: none;
            font-size: 16px;
        }
        nav a:hover {
            background-color: #ddd;
            color: #333;
            padding: 5px 10px;
        }

        /* Smooth Scroll */
        html {
            scroll-behavior: smooth;
        }

        /* Table Styling */
        table {
            margin-top: 20px;
            width: 100%;
            border-collapse: collapse;
        }
        th, td {
            padding: 12px;
            text-align: center;
            border: 1px solid #ddd;
        }
        th {
            background-color: #28a745;
            color: black;
            transition: color 0.3s ease, background-color 0.3s ease;
        }
        th:hover {
            background-color: #218838;
            color: #ffffff;
        }
        td {
            transition: background-color 0.3s ease;
        }
        td:hover {
            background-color: #f1f1f1;
        }
        td a {
            text-decoration: none;
            color: #007bff;
        }
        td a:hover {
            color: #0056b3;
        }
        .footer {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 20px;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
        .content-wrapper {
            padding-bottom: 100px; /* Add padding to create space for the footer */
        }

        /* Add space between card sections */
        .card {
            margin-bottom: 20px; /* Adjust the value as needed */
            display: flex;
            flex-direction: column;
            height: 100%;
        }

        .card-body {
            flex-grow: 1;
        }

        /* Ensure vertical spacing between rows of cards */
        .row.card-row {
            margin-bottom: 30px; /* Add margin to separate rows */
        }
    </style>
</head>
<body>

    <!-- Header -->
    <header>
        <div class="container">
            <h1 class="text-center">Management Dashboard</h1>
        </div>
    </header>

    <!-- Navigation Bar -->
    <nav>
        <a href="/">Home</a>
        <a href="/crud/new">Add Customer Info</a>
        <a href="#">Contact</a>
        <!-- Added Booklist link -->
        <a href="#booklistSection">Booklist</a>
    </nav>

    <div class="container mt-4 content-wrapper">
        <!-- Welcome Section -->
        <div class="row mb-4">
            <div class="col-12">
                <h2 class="text-center text-primary">Welcome to Our Hotel Management Dashboard</h2>
                <p class="text-center">Here you can manage customer bookings, services, feedback, and future planning.</p>
            </div>
        </div>

        <!-- Services Section with Space Between Cards -->
        <div class="row card-row mb-4">
            <div class="col-12 col-md-6 col-lg-4">
                <div class="card text-white bg-success">
                    <div class="card-body">
                        <h5 class="card-title">Room Booking</h5>
                        <p class="card-text">We provide various room booking options tailored to suit every need, from standard rooms to luxury suites.</p>
                        <a href="#roomBookingDetails" class="btn btn-light">More Details</a>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-6 col-lg-4">
                <div class="card text-white bg-primary">
                    <div class="card-body">
                        <h5 class="card-title">Restaurant & Bar</h5>
                        <p class="card-text">Enjoy a wide selection of local and international cuisines, along with a well-stocked bar for your relaxation.</p>
                        <a href="#restaurantDetails" class="btn btn-light">More Details</a>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-6 col-lg-4">
                <div class="card text-white bg-warning">
                    <div class="card-body">
                        <h5 class="card-title">Spa & Wellness</h5>
                        <p class="card-text">Relax and rejuvenate with our spa treatments, including massages, facials, and wellness therapies.</p>
                        <a href="#spaDetails" class="btn btn-light">More Details</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="row card-row mb-4">
            <div class="col-12 col-md-6 col-lg-4">
                <div class="card text-white bg-danger">
                    <div class="card-body">
                        <h5 class="card-title">Event Hosting</h5>
                        <p class="card-text">We offer versatile event spaces and excellent event hosting services, perfect for weddings, conferences, and parties.</p>
                        <a href="#eventHostingDetails" class="btn btn-light">More Details</a>
                    </div>
                </div>
            </div>

            <div class="col-12 col-md-6 col-lg-4">
                <div class="card text-white bg-secondary">
                    <div class="card-body">
                        <h5 class="card-title">Room Service</h5>
                        <p class="card-text">Our 24/7 room service ensures that you have everything you need right at your doorstep, from snacks to full meals.</p>
                        <a href="#roomServiceDetails" class="btn btn-light">More Details</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Detailed Sections for Each Service -->
        <div class="row mt-5">
            <div id="roomBookingDetails" class="col-12 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h3>Room Booking Details</h3>
                        <p>Our room booking services offer a range of options:</p>
                        <ul>
                            <li><strong>Standard Rooms:</strong> Affordable and comfortable, equipped with modern amenities.</li>
                            <li><strong>Deluxe Rooms:</strong> Spacious rooms with a view, featuring luxury decor and top-tier facilities.</li>
                            <li><strong>Suites:</strong> Premium accommodation with additional services, including butler service and exclusive access to amenities.</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div id="restaurantDetails" class="col-12 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h3>Restaurant & Bar Details</h3>
                        <p>Our restaurant offers a variety of dining experiences:</p>
                        <ul>
                            <li><strong>Fine Dining:</strong> Experience exquisite gourmet meals prepared by world-class chefs.</li>
                            <li><strong>Buffet:</strong> Enjoy a lavish buffet with a selection of international dishes.</li>
                            <li><strong>Bar:</strong> Relax with a drink at our cozy bar, offering a range of cocktails, wines, and spirits.</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div id="spaDetails" class="col-12 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h3>Spa & Wellness Details</h3>
                        <p>Indulge in our wellness services:</p>
                        <ul>
                            <li><strong>Massages:</strong> Choose from a variety of therapeutic and relaxation massages.</li>
                            <li><strong>Facials:</strong> Rejuvenate your skin with our luxurious facial treatments.</li>
                            <li><strong>Therapies:</strong> Experience holistic therapies such as aromatherapy and reflexology for deep relaxation.</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div id="eventHostingDetails" class="col-12 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h3>Event Hosting Details</h3>
                        <p>We specialize in organizing and hosting events:</p>
                        <ul>
                            <li><strong>Weddings:</strong> Tailored wedding packages, including venue, catering, and decor services.</li>
                            <li><strong>Corporate Events:</strong> Conference rooms and facilities for meetings, seminars, and team-building activities.</li>
                            <li><strong>Parties:</strong> Celebrate special occasions with custom party planning, catering, and entertainment.</li>
                        </ul>
                    </div>
                </div>
            </div>

            <div id="roomServiceDetails" class="col-12 mb-4">
                <div class="card">
                    <div class="card-body">
                        <h3>Room Service Details</h3>
                        <p>Our 24-hour room service includes:</p>
                        <ul>
                            <li><strong>Snacks:</strong> A selection of light snacks available anytime.</li>
                            <li><strong>Meals:</strong> Full-course meals delivered directly to your room.</li>
                            <li><strong>Special Requests:</strong> Whether it's extra towels or a late-night beverage, we cater to your every need.</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <!-- Search Form -->
        <form action="/crud/search" method="GET" class="mb-4">
            <div class="row">
                <div class="col-md-4">
                    <label for="name" class="form-label">Search By Name</label>
                    <input type="text" name="name" class="form-control" id="name">
                </div>
                <div class="col-md-4">
                    <label for="email" class="form-label">Email</label>
                    <input type="text" name="email" class="form-control" id="email">
                </div>
                <div class="col-md-4">
                    <label for="packName" class="form-label">Package Name</label>
                    <input type="text" name="packName" class="form-control" id="packName">
                </div>
            </div>
            <button type="submit" class="btn btn-info mt-3">Search</button>
        </form>

        <!-- Present Booklist Table -->
        <div id="booklistSection" class="section">
            <h2 class="text-center text-dark">Our Present Booklist</h2>
            <table class="table table-bordered table-hover">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Package Name</th>
                        <th>Email</th>
                        <th>Status</th>
                        <th>Schedule Date</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="user" items="${cusList}">
                        <tr>
                            <td>${user.id}</td>
                            <td>${user.name}</td>
                            <td>${user.pack_name}</td>
                            <td>${user.email}</td>
                            <td>${user.status}</td>
                            <td>${user.scheduleDate}</td>
                            <td>
                                <a href="/crud/edit/${user.id}" class="btn btn-warning btn-sm">Edit</a> | 
                                <a href="/crud/delete/${user.id}" class="btn btn-danger btn-sm">Delete</a>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>

    </div>

    <!-- Footer -->
    <div class="footer">
        <p>&copy; 2025 Hotel Management. All Rights Reserved.</p>
    </div>

    <!-- Bootstrap 5 JS (Optional) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
