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
	</style>
	<body background="<c:url value='/resources/images/bg1.png' > </c:url>">
		<!-- Navbar -->
		
		<div class="w3-top">
			<div class="w3-bar w3-large w3-indigo w3-card">
				<a href="index.jsp" class="w3-bar-item w3-button w3-hover-light-green w3-ripple"><i class="fa fa-home w3-xlarge"></i></a>
  				<a href="signup.jsp" class="w3-bar-item w3-button w3-ripple w3-mobile w3-right w3-light-green w3-hide-small">Sign up</a>
  				<a href="login.jsp" class="w3-bar-item w3-button w3-ripple w3-mobile w3-right w3-light-green w3-hide-small">Log in</a>
  				<a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="navMobile()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
			</div>
		</div>
		
		<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
		<div id="nav" class="w3-bar-block w3-indigo w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">  			
  			<a href="signup.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Sign up</a>
  			<a href="login.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Log in</a>	
		</div>
		
		<!-- Page Content -->
		<div class="w3-container w3-center w3-padding-64 w3-section">
			<h1 class="w3-wide w3-center">LearnEra</h1>
			<div class="w3-container">
				<h3>Welcome to LearnEra, a Learning Management Solution.</h3>
				<h3>These are the courses offered.</h3>
			</div>
			<div class="w3-padding-32">
			<div class="w3-container w3-margin">
				<div class="w3-row-padding w3-center">
					<div class="w3-third">
						<div class="w3-col w3-topbar w3-border-indigo w3-hover-shadow">
							<div class="w3-container w3-light-gray">
								<h2>Java</h2>
							</div>
							<div class="w3-margin">
								<h4>Java is an OOP language. To know more about courses offered, <a href="java.jsp" class="w3-text-indigo">Click here</a></h4>
							</div>
						</div>
					</div>
					<div class="w3-third">
						<div class="w3-col w3-topbar w3-border-light-green w3-hover-shadow">
							<div class="w3-container w3-light-gray">
								<h2>SQL</h2>
							</div>
							<div class="w3-margin">
								<h4>SQL is a database language. To know more about courses offered, <a href="sql.jsp" class="w3-text-indigo">Click here</a></h4>
							</div>
						</div>
					</div>
					<div class="w3-third">
						<div class="w3-col w3-topbar w3-border-indigo w3-hover-shadow">
							<div class="w3-container w3-light-gray">
								<h2>Banking</h2>
							</div>
							<div class="w3-margin">
								<h4>Banking is an evergreen field. To know more about courses offered, <a href="banking.jsp" class="w3-text-indigo">Click here</a></h4>
							</div>
						</div>
					</div>
							
				</div>
			</div>
			</div>
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