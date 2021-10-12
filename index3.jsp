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
background-position: center center;
background-size:cover;
background-attachment: fixed;

  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
  }
        html, body {
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
	
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <h2 class="ti">Men's FootWear SHOP </h2>
    <div class="container">
        <div class="articles">
            <div>
                 <img src="data:image/jpeg;base64,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">
              
                <div class="prod">
                    <h3 class="tit" id="brand1">Shoes</h3>
                    <h4 id="price1">19.90</h4>
                    <h4>$</h4>
                </div>
                <div class="inputs">
                    <input type="number" id="quantity1" name="quantity1" min="1" max="99" value="1">
                    <select id="size1" name="size1" onclick="deleteE('message1')">
                        <option value="size" disabled selected>Size</option>
                        <option value="12">12</option>
                        <option value="11">11</option>
                        <option value="10">10</option>
                        <option value="9">9</option>
                        <option value="8">8</option>
                    </select>
                   
                    <div>
                        <button class="addTo" onclick="add(1)">Add</button>
                    </div>
                </div>
                <p id="message1"></p>
            </div>
            <div>
                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTtsPlfb_D8C4R-MtTzsryB6o3xmOGR2ZRag&usqp=CAU">
                 
                  <div class="prod">
                    <h3 class="tit" id="brand2">Shoes-1</h3>
                    <h4 id="price2">19.90</h4>
                    <h4>$</h4>
                </div>
                <div class="inputs">
                    <input type="number" id="quantity2" name="quantity2" min="1" max="99" value="1">
                    <select id="size2" name="size2" onclick="deleteE('message2')">
                        <option value="size" disabled selected>Size</option>
                        <option value="12">12</option>
                        <option value="11">11</option>
                        <option value="10">10</option>
                        <option value="9">9</option>
                        <option value="8">8</option>
                    </select>
                    <div>
                        <button class="addTo" onclick="add(2)">Add</button>
                    </div>
                </div>
                <p id="message2"></p>
            </div>
            <div>
                <img src="data:image/jpeg;base64,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">
              
              <div class="prod">
                    <h3 class="tit" id="brand3">Bruton Shoes</h3>
                    <h4 id="price3">16.90</h4>
                    <h4>$</h4>
                </div>
                <div class="inputs">
                    <input type="number" id="quantity3" name="quantity3" min="1" max="99" value="1">
                  <select id="size3" name="size3" onclick="deleteE('message3')">
                        <option value="size" disabled selected>Size</option>
                        <option value="12">12</option>
                        <option value="11">11</option>
                        <option value="10">10</option>
                        <option value="9">9</option>
                        <option value="8">8</option>
                    </select>
                    <div>
                        <button class="addTo" onclick="add(3)">Add</button>
                    </div>
                </div>
                <p id="message3"></p>
            </div>
            <div>
                    <img src="data:image/jpeg;base64,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">
                
                 <div class="prod">
                    <h3 class="tit" id="brand4">Men's Floaters</h3>
                    <h4 id="price4">18.90</h4>
                    <h4>$</h4>
                </div>
                <div class="inputs">
                    <input type="number" id="quantity4" name="quantity4" min="1" max="99" value="1">
                  <select id="size4" name="size4" onclick="deleteE('message4')">
                        <option value="size" disabled selected>Size</option>
                        <option value="12">12</option>
                        <option value="11">11</option>
                        <option value="10">10</option>
                        <option value="9">9</option>
                        <option value="8">8</option>
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