<form action="/payment" method="GET">
    <input type="hidden" id="pkgName" name="packageName" value="${param.packageName}">
    <input type="hidden" id="basePrice" name="price" value="${param.price}">
    <input type="hidden" id="adults" name="adults" value="1">
    <input type="hidden" id="kids" name="kids" value="0">
    <input type="hidden" id="nights" name="nights" value="1">
    <input type="hidden" id="totalPrice" name="totalPrice" value="${param.price}">
    <button type="submit" class="btn-submit">Confirm Booking</button>
</form>
