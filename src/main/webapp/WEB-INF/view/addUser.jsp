<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add User</title>

    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS for Form Styling -->
    <style>
        body {
            background-color: #f4f7fc;
            font-family: 'Arial', sans-serif;
        }

        .container {
            max-width: 600px;
            background-color: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #3a3f58;
            font-weight: bold;
            margin-bottom: 20px;
        }

        .form-label {
            color: #5a5a5a;
        }

        .form-control {
            border-radius: 10px;
            box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.1);
        }

        .btn-primary {
            background-color: #5C6BC0;
            border-color: #5C6BC0;
            border-radius: 8px;
            padding: 10px 20px;
            font-size: 16px;
        }

        .btn-primary:hover {
            background-color: #4f5b96;
            border-color: #4f5b96;
        }

        .form-control:focus {
            border-color: #5C6BC0;
            box-shadow: 0px 0px 8px rgba(92, 107, 192, 0.5);
        }

        .text-center {
            margin-top: 20px;
        }
    </style>
</head>
<body>

    <div class="container my-5">
        <h2 class="text-center mb-4">Add New User</h2>

        <form action="/crud/save" method="post">
            <!-- Name Input -->
            <div class="mb-3">
                <label for="name" class="form-label">Name:</label>
                <input type="text" id="name" name="name" class="form-control" required>
            </div>

            <!-- Package Name Input -->
            <div class="mb-3">
                <label for="pack_name" class="form-label">Package Name:</label>
                <input type="text" id="pack_name" name="pack_name" class="form-control" required>
            </div>

            <!-- Email Input -->
            <div class="mb-3">
                <label for="email" class="form-label">Email:</label>
                <input type="email" id="email" name="email" class="form-control" required>
            </div>

            <!-- Status Input -->
            <div class="mb-3">
                <label for="status" class="form-label">Status:</label>
                <input type="text" id="status" name="status" class="form-control" required>
            </div>

            <!-- Schedule Date Input -->
            <div class="mb-3">
                <label for="scheduleDate" class="form-label">Schedule Date (YYYY-MM-DD HH:mm):</label>
                <input type="datetime-local" id="scheduleDate" name="scheduleDate" class="form-control" required>
            </div>

            <!-- Submit Button -->
            <div class="text-center">
                <input type="submit" value="Save" class="btn btn-primary">
            </div>
        </form>
    </div>

    <!-- Bootstrap 5 JS and Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.0/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>
</body>
</html>
