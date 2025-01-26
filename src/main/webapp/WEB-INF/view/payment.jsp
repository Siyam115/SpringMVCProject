<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Page</title>
    <!-- Bootstrap 5 CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">

    <style>
        .form-container {
            width: 50%;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
        }
        .input-group {
            margin-bottom: 15px;
        }
        .input-group label {
            display: block;
            margin-bottom: 5px;
        }
        .input-group input {
            width: 100%;
            padding: 8px;
            font-size: 16px;
        }
        .btn-submit {
            background-color: #28a745;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            width: 100%;
        }
    </style>
</head>
<body>
    <h1 style="text-align: center;">Payment Form</h1>
    <div class="form-container">
        <form id="paymentForm" action="/processPayment" method="POST">
            <div class="input-group">
                <label for="pkgName">Package Name:</label>
                <input type="text" id="pkgName" name="pkgName" value="${param.pkgName}" readonly>
            </div>

            <div class="input-group">
                <label for="basePrice">Base Price:</label>
                <input type="text" id="basePrice" name="basePrice" value="${param.basePrice}" readonly>
            </div>

            <div class="input-group">
                <label for="adults">Adults:</label>
                <input type="number" id="adults" name="adults" value="1" min="1" oninput="calculatePrice()">
            </div>

            <div class="input-group">
                <label for="kids">Kids:</label>
                <input type="number" id="kids" name="kids" value="0" min="0" oninput="calculatePrice()">
            </div>

            <div class="input-group">
                <label for="nights">Nights:</label>
                <input type="number" id="nights" name="nights" value="1" min="1" oninput="calculatePrice()">
            </div>

            <div class="input-group">
                <label for="totalPrice">Total Price:</label>
                <input type="text" id="totalPrice" name="totalPrice" value="${param.basePrice}" readonly>
            </div>

            <button type="submit" class="btn-submit">Proceed to Payment</button>
        </form>
    </div>

    <!-- Bootstrap 5 Modal -->
    <div class="modal fade" id="paymentSuccessModal" tabindex="-1" aria-labelledby="paymentSuccessModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="paymentSuccessModalLabel">Payment Successful</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <p>Your payment has been successfully processed. Thank you for your purchase!</p>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap 5 JS and Popper.js -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.0/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js"></script>

    <script>
        // Calculate price based on user input
        function calculatePrice() {
            const basePrice = parseFloat(document.getElementById('basePrice').value);
            const adults = parseInt(document.getElementById('adults').value);
            const kids = parseInt(document.getElementById('kids').value);
            const nights = parseInt(document.getElementById('nights').value);

            // Assuming the price for kids is half of adults' price
            const totalPrice = (basePrice * adults + (basePrice / 2) * kids) * nights;

            // Update the total price dynamically
            document.getElementById('totalPrice').value = totalPrice.toFixed(2);
        }

        // Initialize the total price calculation when the page loads
        window.onload = calculatePrice;

        // Show modal when form is submitted (successful payment)
        document.getElementById('paymentForm').addEventListener('submit', function(event) {
            event.preventDefault(); // Prevent actual form submission
            // Show modal after form submission
            var myModal = new bootstrap.Modal(document.getElementById('paymentSuccessModal'));
            myModal.show();
        });
    </script>
</body>
</html>
