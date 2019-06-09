<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>TASTEBUD</title>

	<!--- Bootstrap-------->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	
	<!--- FONT-------->
	<link href="https://fonts.googleapis.com/css?family=Libre+Baskerville" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Alfa+Slab+One" rel="stylesheet">

	<!--- Bootstrap-------->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<!--- AWESOME FONTS-------->
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css">
	<!--- CSS-------->
	<link rel="stylesheet" type="text/css" href="resources/css/emp.css">

</head>
<body class="sabkobau">

<!------navigation-------->
<header>

	<h1 class="tasteB">TasteBuddie</h1>
		<!----------    <div class="shadow p-3 mb-5 bg-white rounded">   -------->
		<div class="navbar">
			<ul>
			<li><a href="khaja.html">Home</a></li>
			<li><a href="data.html">Create Profile</a></li>
			<li><a href="#">Latest Reviews</a></li>
			<li><a href="#">Highest Rating</a></li>
			<li><a href="#">Contact</a></li>
			<li><a href="#">About us</a></li>
			</ul>
		
	

	
<!-------login & signup ------------>


 <!--  <div class="navbar"> -->
		
 				<div class="icon"></div>
					
			<div class="login"><br>
				<button onclick="document.getElementById('id01').style.display='block'" style="width:auto;">Login</button>
				
					<div id="id01" class="modal">
  
 						<form class="modal-content animate" action="/action_page.php">
    						<div class="imgcontainer">
      							<span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
    						</div>

    						<div class="container">
      							<label for="uname"><b>Username</b></label>
      							<input type="text" placeholder="Enter Username" name="uname" required>

      							<label for="psw"><b>Password</b></label>
      							<input type="password" placeholder="Enter Password" name="psw" required>
        
      							<button type="submit">Login</button>
     						 	<label>
       						 		<input type="checkbox" checked="checked" name="remember"> Remember me
      							</label>
    						</div>

    						<div class="container" style="background-color:#f1f1f1">
      							<button type="button" onclick="document.getElementById('id01').style.display='none'" class="cancelbtn">Cancel</button>
      							<span class="psw">Forgot <a href="#">password?</a></span>
    						</div>
  						</form>
					</div>

				<button onclick="document.getElementById('id02').style.display='block'" style="width:auto;">Sign In</button>
					
					<div id="id02" class="modal">
  
  						<form class="modal-content animate" action="/action_page.php">
   					 		<div class="imgcontainer">
      							<span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
    						</div>

   							<div class="container">
    							<label for="uname"><b>Name</b></label>
      							<input type="text" placeholder="Enter Fullname" name="name" required>

      							<label for="uname"><b>Email</b></label>
      							<input type="text" placeholder="Enter  Email" name="Email" required>

      							<label for="uname"><b>Username</b></label>
      							<input type="text" placeholder="Enter Username" name="uname" required>

      							<label for="psw"><b>Password</b></label>
      							<input type="password" placeholder="Enter Password" name="psw" required>
        
     		 					<button type="submit">Sign In</button>
     
    						</div>

    						<div class="container" style="background-color:#f1f1f1">
      							<button type="button" onclick="document.getElementById('id02').style.display='none'" class="cancelbtn">Cancel</button>
      							
      							
    						
    						</div>
  						</form>
					</div>

			</div>
		</div>
</div>
</header>



<main>
	<!--- LEFT BODY ARTICLE-------->
	<section id="article">
		
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<br><br><br><br>
					<br><br>
					<h2> EAT | SNAP | SHARE </h2>
					<div class="article-content">
					<br><br>
					We know that you all foodies love exploring new taste at new stops, and
					now you are just couple clicks away from finding out a new place to hangout and eat delicious food
					<br><br>
					We let you SHARE your food with your friends, without sharing a bite, smart, right?<br><br>

					
					Take a SNAP of what you eat, upload it, tell us what you ate and where you ate it, write a review and SHARE with all other foodies in here, and we will make recommendations on th basis of your rating and review to all the other foodies who would love to grab a plate at your favorite place<br><br>

					Not all heros wear cape, some review their food as well <br>
				
				</div></div>


				<div class="col-md-6 skills-bar">
				
					<br><br><br><br><br><br><br>
					<br><br><br><br><br><br><br>
					<br><br><br><br><br><br><br>
					<br><br><br><br><br><br><br>
					<br><br><br>
					<br><br>
					<br>

					<!--- RIGHT BODY ARTICLE-------->
					<h3>Favorite item of our users</h3>
				
					<p>Momo</p>
					<div class="progress">
						<div class="progress-bar" style="width: 41%;">41%</div>
					</div>
					
					<p>Pizza</p>
					<div class="progress">
						<div class="progress-bar" style="width:32%;">32%</div>
					</div>
					
					<p>Seek Kebab</p>
					<div class="progress">
						<div class="progress-bar" style="width: 23%;">23%</div>
					</div>
					
					<p> Buffalo Wings</p> 
					<div class="progress">
						<div class="progress-bar" style="width: 8%;">8%</div>
					</div>

					<p> panipuri</p> 
					<div class="progress">
						<div class="progress-bar" style="width: 8%;">8%</div>
						<br><br><br><br><br><br>
						<br><br><br><br><br><br>
						<br><br><br><br><br><br>
						<br><br><br><br><br><br>
					</div>	
				</div>


			</div>
			</div>
			</section>
</main>
		

		<!--- FOOTER -------->

	<footer class="footer">
		<br><br><br>
		<p style= "text-align: center;"> This is a dummy text to test the footer space</p>
		<p style="text-align: center;"> Hope you all have a good day</p>


		</div>

		
	</footer>
</body>
</html>