<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Your Shopping Cart</title>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body{
 background-image: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSMuYeGEDKU5f5Z97cLoZUemtzHeF5Dlltz8A&usqp=CAU');
background-repeat: no-repeat;
background-position: center ;
background-size:cover;
 text-align: center;
 margin-top: +150px;
  }
  
  
  </style>
<body>


		<h1>Your Shopping Cart</h1>
			
			<p>
			<!------Blank space------->	
			</p>
			
			<ul id="shopping-cart-actions">
				
			    <form action="hello1" method="get">
               <button onclick="location.href='/shop.jsp'">Continue Shopping</button>
                  </form> 
					<p>
			<!------Blank space------->	
			</p>
			<form action="hello8" method="get">
               <button onclick="location.href='/payment.jsp'">Payment</button>
                  </form>
			
					<p>
			<!------Blank space------->	
			</p>
				 <form action="hello6" method="get">
               <button onclick="location.href='/index.jsp'">Exit</button>
                  </form>
			
				
			</ul>
  <h1>Thank You...!</h1>
</body>
</html>	