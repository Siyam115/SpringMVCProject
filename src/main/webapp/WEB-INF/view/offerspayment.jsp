<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Offers Payment</title>
    <style>
        .form-container {
            width: 50%;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ccc;
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
    <script>
        function calculatePrice() {
            const basePrice = parseFloat(document.getElementById('price').value);
            const adults = parseInt(document.getElementById('adults').value);
            const kids = parseInt(document.getElementById('kids').value);
            const nights = parseInt(document.getElementById('nights').value);

            let totalPrice = basePrice * nights;

            // Discounts based on offer
            const packageName = document.getElementById('packageName').value;
            if (packageName === 'Early Bird Discount') {
                totalPrice *= 0.85; // 15% discount
            } else if (packageName === 'Weekend Special') {
                totalPrice *= 0.90; // 10% discount
            } else if (packageName === 'Stay Longer, Save More') {
                if (nights >= 7) {
                    totalPrice *= 0.60; // 40% discount
                } else if (nights >= 5) {
                    totalPrice *= 0.70; // 30% discount
                } else if (nights >= 3) {
                    totalPrice *= 0.80; // 20% discount
                }
            }

            document.getElementById('totalPrice').value = totalPrice.toFixed(2);
        }

        // Initialize calculation on page load
        window.onload = calculatePrice;
    </script>
</head>
<body>
    <h1 style="text-align: center;">Payment Form</h1>
    <div class="form-container">
        <form action="/processPayment" method="POST">
            <div class="input-group">
                <label for="packageName">Offer Name:</label>
                <input type="text" id="packageName" name="packageName" value="${packageName}" readonly>
            </div>

            <div class="input-group">
                <label for="price">Base Price (per night):</label>
                <input type="text" id="price" name="price" value="${price}" readonly>
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
                <input type="text" id="totalPrice" name="totalPrice" value="" readonly>
            </div>

            <button type="submit" class="btn-submit">Proceed to Payment</button>
        </form>
    </div>
</body>
</html>
