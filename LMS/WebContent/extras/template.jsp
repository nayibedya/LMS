<html>
	<head>
		<title>LearnEra</title>
		<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	</head>
	<style>
		.footer 
    	{	position: fixed;
    		left: 0;
    		bottom: 0;
    		width: 100%;
    		color: white;
    		text-align: center;
		}
	</style>
	<body>
		<!-- Navbar -->
		<div class="w3-top">
			<div class="w3-bar w3-large w3-indigo w3-card">
				<a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="navMobile()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
				<a href="index.jsp" class="w3-bar-item w3-button">LearnEra</a>
 				<div class="w3-dropdown-hover">
    				<button class="w3-button">Courses <i class="fa fa-caret-down"></i></button>
    				<div class="w3-dropdown-content w3-bar-block w3-card-4">
     					<a href="#" class="w3-bar-item w3-button">Java</a>
      					<a href="#" class="w3-bar-item w3-button">SQL</a>
      					<a href="#" class="w3-bar-item w3-button">Angular</a>
    				</div>
  				</div>
  				<a href="signup.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-light-green w3-hide-small">Sign up</a>
  				<a href="login.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-light-green w3-hide-small">Log in</a>
			</div>
		</div>
		
		<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
		<div id="nav" class="w3-bar-block w3-indigo w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">  			
  			<a href="signup.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Sign up</a>
  			<a href="login.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Log in</a>
			
		</div>
		
		<!-- Page Content -->
		<div class="w3-container w3-padding-64 w3-center w3-section">
			<br><br>
			<h2> Course: ${course }</h2>
		</div>
		
		<!-- Footer -->
		<div class="w3-indigo footer w3-large w3-padding">
  			<i class="fa fa-facebook-official w3-hover-text-blue"></i>
   			<i class="fa fa-instagram w3-hover-text-pink"></i>
    		<i class="fa fa-snapchat w3-hover-text-yellow"></i>
    		<i class="fa fa-pinterest-p w3-hover-text-red"></i>
    		<i class="fa fa-twitter w3-hover-text-blue"></i>
    		<i class="fa fa-linkedin w3-hover-text-gray"></i>
		</div>
		
		<script>
		// Used to toggle the menu on small screens when clicking on the menu button
		function navMobile() {
		    var x = document.getElementById("nav");
		    if (x.className.indexOf("w3-show") == -1) {
		        x.className += " w3-show";
		    } else { 
		        x.className = x.className.replace(" w3-show", "");
		    }
		}
		</script>
		
	</body>
</html>