<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<title>Payment Method</title>
</head>

<style>
body{
 background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMuYeGEDKU5f5Z97cLoZUemtzHeF5Dlltz8A&usqp=CAU');
background-repeat: no-repeat;
background-position: center ;
background-size:cover;
text-align:center;
 margin-top: +120px;
 
  font-family: Arial;
  font-size: 17px;
  padding: 8px;
 
 
  }
  .color
  {
  background-color:white;
 width:150px;
 
text-decoration: none;
 
  }
   .paint
  {
  background-color:white;
  
text-decoration: none;
 width:150px;
 
  }
  
  
  




.row {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  -ms-flex-wrap: wrap; /* IE10 */
  flex-wrap: wrap;
  margin: 0 -16px;
}

.col-25 {
  -ms-flex: 25%; /* IE10 */
  flex: 25%;
}

.col-50 {
  -ms-flex: 50%; /* IE10 */
  flex: 50%;
}

.col-75 {
  -ms-flex: 75%; /* IE10 */
  flex: 75%;
}

.col-25,
.col-50,
.col-75 {
  padding: 0 16px;
}

.container {
  background-color: #f2f2f2;
  padding: 5px 20px 15px 20px;
  border: 1px solid lightgrey;
  border-radius: 3px;
}

input[type=text] {
  width: 100%;
  margin-bottom: 20px;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 3px;
}

label {
  margin-bottom: 10px;
  display: block;
}

.icon-container {
  margin-bottom: 20px;
  padding: 7px 0;
  font-size: 24px;
}


</style>
  

<body>

<p>
			<!------Blank space------->	
			</p>
			
			  <div class="col-50">
            <h3>Payment</h3>
            <label for="fname">Accepted Cards</label>
            <div class="icon-container">
              <i class="fa fa-cc-visa" style="color:navy;"></i>
              <i class="fa fa-cc-amex" style="color:blue;"></i>
              <i class="fa fa-cc-mastercard" style="color:red;"></i>
              <i class="fa fa-cc-discover" style="color:orange;"></i>
            </div>
            <label for="cname">Name on Card</label>
            <input type="text" id="cname" name="cardname" placeholder="John More Doe" required>
            <label for="ccnum">Credit card number</label>
            <input type="text" id="ccnum" name="cardnumber" placeholder="1111-2222-3333-4444" required> 
            <label for="expmonth">Exp Month</label>
            <input type="text" id="expmonth" name="expmonth" placeholder="September" required>
            <div class="row">
              <div class="col-50">
                <label for="expyear">Exp Year</label>
                <input type="text" id="expyear" name="expyear" placeholder="2018" required>
              </div>
              <div class="col-50">
                <label for="cvv">CVV</label>
                <input type="text" id="cvv" name="cvv" placeholder="352" required>
              </div>
              <div class="col-50">
                <label for="cvv">Enter Amount</label>
                <input type="text" id="cvv" name="Enter Amount" placeholder="$--Enter Amount--$" required>
              
              </div>
              
              
            </div>
            <p>
              <!------Blank space------->	
              
              
              </p>
             <form  action="hello10" method="get">
              
                <button  onclick="alert('Your Order is Sucuss Fully')"   onclick="location.href ='/exit.jsp'">Submit</button> 
                
                 </form> 
       
          </div>
          
        </div>
        
         <p>
              <!------Blank space------->	
              
              
              </p>
              <hr>
        <h2>(OR)</h2>
        
        
<h2>Choose any one online Payment Method</h2>
<button class="color">
<p><a href="https://www.paypal.com/in/signin">Paypal</a></p>
</button>

<button class="color">
<p><a href="">Phonepe</a></p>
</button>
<p>
			<!------Blank space------->	
			</p>
<button class="paint">
<p><a href="https://paytm.com/login">Paytm</a></p>
</button>

<button class="paint">
<p><a href="">G-Pay</a></p>
</button>
 
</div>
<p>
			<!------Blank space------->	
			</p>
<h1>Thank You...!</h1>
</body>
</html>