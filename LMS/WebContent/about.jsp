<html>
	<head>
		<title>LearnEra: Home</title>
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
		}
		.page {
		
		
		padding-top:10%;
		}
	</style>
	<body>
		<!-- Navbar -->
		
		<div class="w3-top">
			<div class="w3-bar w3-large w3-indigo w3-card">
				<a href="index.jsp" class="w3-bar-item w3-button w3-hover-light-green w3-ripple"><i class="fa fa-home w3-xlarge"></i></a>
  				<a href="signup.jsp" class="w3-bar-item w3-button w3-ripple w3-mobile w3-right w3-light-green w3-hide-small">Sign up</a>
  				<a href="login.jsp" class="w3-bar-item w3-button w3-ripple w3-mobile w3-right w3-light-green w3-hide-small">Log in</a>
  				<a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="navMobile()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
			</div>
		</div>
		
		Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links)
		<div id="nav" class="w3-bar-block w3-indigo w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">  			
  			<a href="signup.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Sign up</a>
  			<a href="login.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Log in</a>	
		</div> 
		
		<!-- Page Content -->
		
		<div class="page w3-container w3-center w3-panel w3-sand ">
  				<p class="w3-xxlarge w3-serif">LearnEra is where life long learners 
  				come to learn the skill they need, 
  				to land the jobs they want and
  				to build the lives they deserve 
  				LEARNERA was founded in 2018 by eight Standard Chartered employees 
  			    who wanted to share their knowledge with the whole world.
  				their online courses are for anyone to take</p>
  				
</div>
		
		
		<!-- Footer -->
		<div class="w3-indigo footer w3-large w3-padding">
  			<a href="about.jsp" style="text-decoration: none">About us</a>
			<div class="w3-right">
  				<i class="fa fa-facebook-official w3-hover-text-blue"></i>
   				<i class="fa fa-instagram w3-hover-text-pink"></i>
    			<i class="fa fa-snapchat w3-hover-text-yellow"></i>
    			<i class="fa fa-pinterest-p w3-hover-text-red"></i>
    			<i class="fa fa-twitter w3-hover-text-blue"></i>
    			<i class="fa fa-linkedin w3-hover-text-gray"></i>
			</div>
		</div>
		<script>
		// Used to toggle the menu on small screens when clicking on the menu button
			function navMobile() 
			{	var x = document.getElementById("nav");
			    if (x.className.indexOf("w3-show") == -1) 
			    {    x.className += " w3-show";
			    } 
			    else  
			    {    x.className = x.className.replace(" w3-show", "");
			    }
			}		
		</script>
		
	</body>
</html>