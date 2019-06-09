<html>
	<head>
		<title>Main</title>
		<link rel="stylesheet" type="text/css" href="resources/css/mainpage.css">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
	</head>
<body>
		<div class="header">

			<img src="resources/img/logo.jpg">
			
		</div><div class="topnav" >
		<ol>
			<li><a href="http://localhost:8000/FoodReviewAndRecommendation/project.html"> Home</a></li>
			<li><a href=""> Top Restaurants</a></li>
			<li><a href=""> Higest Rating</a></li>
		</ol>
		</div>
		


	<h1>${headerMessage}</h1>
 
	<h3>Congratulations!! you are the member of this website </h3>

	<h2>Details submitted by you:: </h2>

	<table>
		<tr>
			<td>Name :</td>
			<td>${student1.name}</td>
		</tr>
		
						<tr>
			<td>email :</td>
			<td>${student1.eml}</td>
		</tr>
				<tr>
			<td>Username :</td>
			<td>${student1.uname}</td>
		</tr>

				<tr>
			<td>password :</td>
			<td>${student1.psw}</td>
		</tr>


	</table>

</body>
</html>
