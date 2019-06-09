<!DOCTYPE html>
<html>
	<head>
		<title>Main</title>
		<link rel="stylesheet" type="text/css" href="resources/css/mainpage.css">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
	</head>
	<body>

		<nav id="mySidenav" class="sidenav">
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<a href="#">About</a>
			<a href="#">Restaurants</a>
			<a href="#">Foods</a>
			<a href="#">Contact</a>
		</nav>


		<div class="header">
			<span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776;</span>
			<img src="resources/img/logo.jpg">
			
			<div class="login">

				${loginBtn}   
				
					<div id="id01" class="modal">
  
 						<form class="modal-content animate" action="/FoodReviewAndRecommendation/loginform.html" method="post">
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

				${signupBtn}
					
					<div id="id02" class="modal">
  
  						<form class="modal-content animate" action="/FoodReviewAndRecommendation/signUp.html" method="post">
   					 		<div class="imgcontainer">
      							<span onclick="document.getElementById('id02').style.display='none'" class="close" title="Close Modal">&times;</span>
    						</div>

   							<div class="container">
    							<label for="uname"><b>Name</b></label>
      							<input type="text" placeholder="Enter Fullname" name="name" required>

      							<label for="uname"><b>Email</b></label>
      							<input type="text" placeholder="Enter Email" name="eml" required>

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
					
					
					
					${logoutBtn}
					
				<div id="id03" class="modal">
  
 						<form class="modal-content animate" action="/FoodReviewAndRecommendation/project.html" method="get">
    						<div class="imgcontainer">
      							<span onclick="document.getElementById('id03').style.display='none'" class="close" title="Close Modal">&times;</span>
    						</div>

    						<div class="container">
      							<label ><b>logout confirmation</b></label>
      			
                                <br>    
                                <br>    
      							<button type="submit">Logout</button>
     					
    						</div>

  						</form>
					</div>
					
					


			</div>
		</div>


		<div class="topnav">
		<ol>
			<li><a href=""> Home</a></li>
			<li><a href=""> Top Restaurants</a></li>
			<li><a href=""> Highest Rating</a></li>
		</ol>
		</div>
		
		<div class="slides">
			<img class="img_slide" src="resources/img/food1.jpg">
			<img class="img_slide" src="resources/img/food2.jpg">
			<img class="img_slide" src="resources/img/food3.jpg">
			<img class="img_slide" src="resources/img/food4.jpg">
			<img class="img_slide" src="resources/img/food5.jpg">
			<img class="img_slide" src="resources/img/food6.jpg">

		</div>

		<div class="row">
			<div class="coloum">
				
			</div>
			<div class="coloum">
				hkou ${headerMessage}
			</div>
		</div>

		<div class="footer">
			juuyy
		</div>

		<script>
			function openNav() {
				document.getElementById("mySidenav").style.width = "250px";
				document.getElementById("main").style.marginLeft = "250px";
			}

			function closeNav() {
				document.getElementById("mySidenav").style.width = "0";
				document.getElementById("main").style.marginLeft= "0";
			}

			var modal = document.getElementById('id01');

			window.onclick = function(event) {
    				if (event.target == modal) {
        			modal.style.display = "none";
    				}
				}


			var myIndex = 0;
			carousel();

			function carousel() {
  				var i;
  				var x = document.getElementsByClassName("img_slide");
  				for (i = 0; i < x.length; i++) {
    				x[i].style.display = "none";  
  				}
  				myIndex++;
  				if (myIndex > x.length) {myIndex = 1}    
  				x[myIndex-1].style.display = "block";  
  				setTimeout(carousel, 2000); 
			}


		</script>
	</body>
</html>