<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
		<title>Main</title>
		<link rel="stylesheet" type="text/css" href="resources/css/mainpage.css">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">

</head>
<body>
	<form action="/restro" method="post">
	
		<div class="header">
			<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
			<img src="resources/img/logo.jpg">
			<form action="/FoodReviewAndRecommendation/project.html" method="get">
			<div class="login">
			
				Logged in as: ${student1.name}   <button type="submit"  style="width:auto;">Log Out</button>
			</div>
			</form>
		</div><div class="topnav" >
		<ol>
			<li><a href="http://localhost:8000/FoodReviewAndRecommendation/project.html"> Home</a></li>
			<li><a href=""> Top Restaurants</a></li>
			<li><a href=""> Higest Rating</a></li>
		</ol>
		</div>
   					 	

   							<div >
    							<label for="uname"><b>Name Of The Restaurant</b></label>
      							<input type="text" placeholder="Restaurant's name" name="rname" required>

      							<label for="uname"><b>Address</b></label>
      							<input type="text" placeholder="Enter address" name="raddr" required>

      							<label for="uname"><b>Type</b></label>
      							<input type="text" placeholder="Enter type of restro" name="rtype" required>

      						
        
     		 					<button type="submit">Add</button>
     
    						</div>

    
  						</form>
</body>
</html>