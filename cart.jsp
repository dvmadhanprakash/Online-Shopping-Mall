<!DOCTYPE html>
<html lang="fr">
<head>
    <title>Shop</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        html, body {
            margin: 0;
            padding: 0;
            color: white;
            background-color: black;
        }
        
        .container {
            display: flex;
            flex-wrap: wrap;
            padding: 25px;
        }

        .ti {
            padding-top: 30px;
            text-align: center;
        }

        .articles {
            display: flex;
            flex-wrap: wrap;
            margin-left: 10px;
        }

        .cart {
            width: 300px;
            margin: 10px;
            margin-left: 10px;
        }

        .articles > div {
            width: 200px;
            margin: 20px;
        }

        img {
            width: 100%;
            border-radius: 20px;
        }

        .prod {
            display: flex;
            flex-direction: row;
        }

        .tit {
            width: 100px;
            padding-left: 20px;
        }

        #price1, #price2, #price3, #price4 {
            margin-right: 5px;
        }

        .inputs, input, select {
            text-align: center;
            border-radius: 10px;
            margin-right: 10px;
            margin-left: 10px;
        }

        input {
            width: 50px;
        }

        .addTo {
            position: relative;
            left: 0px;
            width: 100px;
            height: 25px;
            border-radius: 15px;
            margin-top: 20px;
            background-image: linear-gradient(to right, #ff512f, #dd2476);
            color: beige;
            border-width: 0px;
        }
        
        .addTo:hover {
            background-image: none;
            background-color: red;
            box-shadow: 0 0 20px red, 0 0 60px red, 0 0 60px red;
        }

        li {
            padding-top: 5px;
            padding-bottom: 5px;
        }

        #message1, #message2, #message3, #message4 {
            color: greenyellow;
            text-align: center;
        }

        button {
            position: absolute;
            right: 20px;
            border-radius: 50%;
            color: aliceblue;
            background-color: #ff512f;
            border-width: 0px;
        }

        button:hover {
            background-color: #dd2476;
        }
    </style>
</head>
<body>
    <h2 class="ti">T-shirt collection</h2>
    <div class="container">
        <div class="articles">
            <div>
                <img src="images/shop/nike.webp">
                <div class="prod">
                    <h3 class="tit" id="brand1">Nike</h3>
                    <h4 id="price1">19.90</h4>
                    <h4>$</h4>
                </div>
                <div class="inputs">
                    <input type="number" id="quantity1" name="quantity1" min="1" max="99" value="1">
                    <select id="size1" name="size1" onclick="deleteE('message1')">
                        <option value="size" disabled selected>Size</option>
                        <option value="XS">XS</option>
                        <option value="S">S</option>
                        <option value="M">M</option>
                        <option value="L">L</option>
                        <option value="XL">XL</option>
                    </select>
                    <div>
                        <button class="addTo" onclick="add(1)">Add</button>
                    </div>
                </div>
                <p id="message1"></p>
            </div>
            <div>
                <img src="images/shop/levis.webp">
                <div class="prod">
                    <h3 class="tit" id="brand2">Levi's</h3>
                    <h4 id="price2">19.90</h4>
                    <h4>$</h4>
                </div>
                <div class="inputs">
                    <input type="number" id="quantity2" name="quantity2" min="1" max="99" value="1">
                    <select id="size2" name="size2" onclick="deleteE('message2')">
                        <option value="size" disabled selected>Size</option>
                        <option value="XS">XS</option>
                        <option value="S">S</option>
                        <option value="M">M</option>
                        <option value="L">L</option>
                        <option value="XL">XL</option>
                    </select>
                    <div>
                        <button class="addTo" onclick="add(2)">Add</button>
                    </div>
                </div>
                <p id="message2"></p>
            </div>
            <div>
                <img src="images/shop/puma.webp">
                <div class="prod">
                    <h3 class="tit" id="brand3">Puma</h3>
                    <h4 id="price3">16.90</h4>
                    <h4>$</h4>
                </div>
                <div class="inputs">
                    <input type="number" id="quantity3" name="quantity3" min="1" max="99" value="1">
                    <select id="size3" name="size3" onclick="deleteE('message3')">
                        <option value="size" disabled selected>Size</option>
                        <option value="XS">XS</option>
                        <option value="S">S</option>
                        <option value="M">M</option>
                        <option value="L">L</option>
                        <option value="XL">XL</option>
                    </select>
                    <div>
                        <button class="addTo" onclick="add(3)">Add</button>
                    </div>
                </div>
                <p id="message3"></p>
            </div>
            <div>
                <img src="images/shop/adidas.webp">
                <div class="prod">
                    <h3 class="tit" id="brand4">Adidas</h3>
                    <h4 id="price4">18.90</h4>
                    <h4>$</h4>
                </div>
                <div class="inputs">
                    <input type="number" id="quantity4" name="quantity4" min="1" max="99" value="1">
                    <select id="size4" name="size4" onclick="deleteE('message4')">
                        <option value="size" disabled selected>Size</option>
                        <option value="XS">XS</option>
                        <option value="S">S</option>
                        <option value="M">M</option>
                        <option value="L">L</option>
                        <option value="XL">XL</option>
                    </select>
                    <div>
                        <button class="addTo" onclick="add(4)">Add</button>
                    </div>
                </div>
                <p id="message4"></p>
            </div>
        </div>
        <div class="cart">
            <h3 class="tit">My articles</h3>
            <!-- list of the articles in the cart -->
            <ul id="items">
            </ul> 
            <h3 id="total" style="text-align: right;">Total: 0 $</h3>
        </div>
    </div>
    <script>
        
        // Cost of all products in the cart
        var total = 0;
        // Index
        var i = 1;
        // Message 
        var message = "Please select a size";
        // List of the amount of every product in the cart
        var itemCost = [];

        // Add to cart
        function add(n){
            // n is the rank of the T-shirt
            sizeId = "size" + n;
            /* Each shirt has Id start with a root + his rank (Ex: Size id for product 1 is size1,
             price id for product 3 is price 3 ...)*/
            messageId = "message" + n;
            // The size of the selected shirt
            size = document.getElementById(sizeId).value;
            // If the client don't select size, a message will show up
            if (size==="size"){
                document.getElementById(messageId).innerHTML = message;
                return 0;
            }
            // Getting all Id of the selected shirt(brand ex: nike, price and quantity)
            brand = "brand" + n;
            priceId = "price" + n;
            quantityId = "quantity" + n;
            // Getting details of the selected shirt
            // brand
            name = document.getElementById(brand).innerHTML;
            // price
            price = document.getElementById(priceId).innerHTML;
            // quantity
            quantity = document.getElementById(quantityId).value;
            // Creating a li element to add it to ul 
            var node = document.createElement("LI");
            // id of li element
            item = "item"+i;
            node.setAttribute("id", item)
            // cost of the selected shirt
            itemCost[i-1] = Number(price) * Number(quantity);
            // Updating the index i 
            i += 1;
            // text of the li element
            var textnode = document.createTextNode(name+" "+quantity+" x "+price+" $, size: "+ size);
            // add the text to li element
            node.appendChild(textnode);
            // add li element to ul list
            document.getElementById("items").appendChild(node);

            total += Number(price) * Number(quantity);
            // update the total
            document.getElementById("total").innerHTML = "Total: " + total.toFixed(2) + " $";
            
            // Add a remove button 
            document.getElementById(item).innerHTML += '<button onclick="deleItem('+"'"+item+"'"+')">x</button>';
            // you have to respect the order of: '' and ""
            
        }

         // delete message when the select element is clicked
         function deleteE(eId) {
            document.getElementById(eId).innerHTML = ' ';
        }

        // Remove a product from the cart
        function deleItem(eId){
            document.getElementById(eId).remove();
            // slice is string method
            // eId (element Id) contain root + number (ex: item4)
            // n is the number in eId 
            n = Number(eId.slice(-1)) - 1;
            // remove the cost of the product deleted from the cart
            total -= itemCost[n];
            // Updating the cost of products in the cart
            document.getElementById("total").innerHTML = "Total: " + total.toFixed(2) + " $"; 
        }
    </script>
</body>
</html>
