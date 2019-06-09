<html>
	<head>
		<title>Main</title>
		<link rel="stylesheet" type="text/css" href="resources/css/mainpage.css">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
	</head>

<body>
	<div class="header">
			<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
			<img src="resources/img/logo.jpg">
			<form action="/FoodReviewAndRecommendation/project.html" method="get">
			<div class="login">
			
				Logged in as: ${student1.name}  ${loginBtn}
			</div>
			</form>
		</div><div class="topnav" >
		<ol>
			<li><a href="http://localhost:8000/FoodReviewAndRecommendation/project.html"> Home</a></li>
			<li><a href=""> Top Restaurants</a></li>
			<li><a href=""> Higest Rating</a></li>
		</ol>
		</div>
	
	
	
	<h1>${headerMessage}</h1>
 
	<h2>Details submitted by you:: </h2>

	<table>

		<tr>
			<td> User name :</td>
			<td>${student1.uname}</td>
		</tr>

				<tr>
			<td>password :</td>
			<td>${student1.psw}</td>
		</tr>


	</table>
	<br><br><br>
	
				<form action="/FoodReviewAndRecommendation/upload" method="post">
			<div >
				ADD A RESTAAURANT PROFILE<br>
				
				<button type="submit"  style="width:auto;">ADD</button>
			</div>
			</form>
		
	

</body>
</html>
