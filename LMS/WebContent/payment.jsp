<html>
	<head>
		<title>Learnera: Payment</title>
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
		
		<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
		<div id="nav" class="w3-bar-block w3-indigo w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">  			
  			<a href="signup.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Sign up</a>
  			<a href="login.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Log in</a>	
		</div>
    	
    	<!-- Page Content -->
    	<div class="w3-row w3-container w3-padding-64">
  			<div class="w3-col w3-container m3 l4"></div>
  			<div class="w3-col w3-container m6 l4 w3-light-gray w3-card">
  				<div class="w3-container w3-padding w3-center">
  					<h2>LearnEra Payment Gateway</h2>
  				</div>
  			
    			<form class="w3-container" action="ui-login">
    	    		<div class="w3-section">
       				   	<label><b>Card no.</b></label>
          				<input class="w3-input w3-border w3-margin-bottom" type="text" name="cardno" pattern="[0-9]{16}" required>
          				<label><b>Expiry Date</b></label>
          				<input class="w3-input w3-border w3-margin-bottom" type="text" name="expirydate" required>
          				<label><b>Name on card</b></label>
          				<input class="w3-input w3-border w3-margin-bottom" type="text" name="cardname" required>
          				<label><b>Name of the Bank</b></label>
          				<input class="w3-input w3-border w3-margin-bottom" type="text" name="bankname" required>
          				
          				</div>
      			</form>
      		</div>
  			<div class="w3-col w3-container m3 l4"></div>
		</div>

</body>
		
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