<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login - Hotel Management</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        /* Background Image */
        .login-background {
            background-image: url('https://plus.unsplash.com/premium_photo-1661923725782-f73c990fbddf?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fGx1eHVyeSUyMGhvdGVsfGVufDB8fDB8fHww'); /* Add your background image URL */
            background-size: cover;
            background-position: center;
            height: 100vh;
        }

        .login-container {
            background-color: rgba(0, 0, 0, 0.5); /* Black background with opacity */
            color: white;
            padding: 50px;
            border-radius: 8px;
            max-width: 400px;
            margin: auto;
        }

        .login-header {
            text-align: center;
            margin-bottom: 30px;
        }

        .form-control {
            background-color: rgba(255, 255, 255, 0.8);
            color: #000;
        }

        .btn-primary {
            background-color: #007bff;
            border-color: #007bff;
        }

        .btn-primary:hover {
            background-color: #0056b3;
            border-color: #004085;
        }

        .error-message {
            color: #f8d7da;
            background-color: #f8d7da;
            padding: 10px;
            border-radius: 5px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body class="login-background">
    <div class="container d-flex justify-content-center align-items-center h-100">
        <div class="login-container">
            <div class="login-header">
                <h2>Hotel Management System</h2>
                <p>Please log in to access the dashboard</p>
            </div>

            <!-- Display error message if login fails -->
            <c:if test="${not empty error}">
                <div class="error-message">${error}</div>
            </c:if>

            <!-- Login Form -->
            <form action="/login" method="POST">
                <div class="mb-3">
                    <label for="username" class="form-label">Username</label>
                    <input type="text" class="form-control" id="username" name="username" required>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Password</label>
                    <input type="password" class="form-control" id="password" name="password" required>
                </div>
                <button type="submit" class="btn btn-primary w-100">Login</button>
            </form>
        </div>
    </div>

    <!-- Bootstrap 5 JS (Bundle with Popper) -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
