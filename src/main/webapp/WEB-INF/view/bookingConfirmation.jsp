<!-- paymentConfirmation.html -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Payment Confirmation</title>
    <style>
        .confirmation-container {
            width: 60%;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ccc;
            text-align: center;
        }
        .confirmation-container h1 {
            color: green;
        }
        .confirmation-container p {
            font-size: 18px;
        }
    </style>
</head>
<body>
    <div class="confirmation-container">
        <h1>${paymentStatus}</h1>
        <p><strong>Package Name:</strong> ${pkgName}</p>
        <p><strong>Base Price:</strong> ${basePrice}</p>
        <p><strong>Adults:</strong> ${adults}</p>
        <p><strong>Kids:</strong> ${kids}</p>
        <p><strong>Nights:</strong> ${nights}</p>
        <p><strong>Total Price:</strong> ${totalPrice}</p>
        
        <!-- You can add a link to go back to the home page or any other page -->
        <a href="/">Go to Home</a>
    </div>
</body>
</html>
