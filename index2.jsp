<!DOCTYPE html>
<html lang="fr">
<head>
    <title>Shop</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
    body{
      background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCJo8cI1DBvDVUd3-EJh175ef2AnBOr38KiQ&usqp=CAU');
background-repeat: no-repeat;
background-position: center ;
background-size:cover;
background-attachment: fixed;

  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  }
        html, body {
        text-alien:center;
            margin: 0;
            padding: 0;
            color: white;
          
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
		
    </style>    <style>
    body{
      background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCJo8cI1DBvDVUd3-EJh175ef2AnBOr38KiQ&usqp=CAU');
background-repeat: no-repeat;
background-position: center ;
background-size:cover;
background-attachment: fixed;

  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  }
        html, body {
        text-alien:center;
            margin: 0;
            padding: 0;
            color: white;
          
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
               <img src="data:image/jpeg;base64,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">
              
                <div class="prod">
                    <h3 class="tit" id="brand1">T-Shirt</h3>
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
               <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCd7mVvVSHLrQFPF_Q5CUT_ExSIhOP0DsjgA&usqp=CAU">
                <div class="prod">
                    <h3 class="tit" id="brand2">Full hand T-Shirt</h3>
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

                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBWbuvTyOlQ0q3p2ziJxybVNaSGvJkxrV_jw&usqp=CAU">
                <div class="prod">
                    <h3 class="tit" id="brand3">Shirt</h3>
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
               <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAh1K0fex0rcS3QdI2LOfzFTBk6J4pdwJKTA&usqp=CAU">
                <div class="prod">
                    <h3 class="tit" id="brand4">Shirt (Fastcolors)</h3>
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
      <div class="center">
     <form  action="hello1" method="get">
               <button onclick="location.href ='/shop.jsp'">Return Shop </button> 
                
                 </form>  
                   </div>
                 <p>
                 <!-- blank --></p>
                   <div class="center">
      <form  action="hello8" method="get">
               <button onclick="location.href ='/billing.jsp'">Shop Now</button> 
                
                 </form>  
                 </div>
</body>
</html>