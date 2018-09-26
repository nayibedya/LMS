<html>
	<head>
		<title>Login</title>
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
			</div>
		</div>
    	
    	<!-- Page Content -->
    	<div class="w3-row w3-container w3-padding-64">
  			<div class="w3-col w3-container m3 l4"></div>
  			<div class="w3-col w3-container m6 l4 w3-light-gray w3-card">
  				<div class="w3-container w3-padding w3-center">
  					<h2>Login to LearnEra</h2>
  				</div>
  			
    			<form class="w3-container" action="ui-login">
    	    		<div class="w3-section">
       				   	<label><b>Username</b></label>
          				<input class="w3-input w3-border w3-margin-bottom" type="text" name="username" required>
          				<label><b>Password</b></label>
          				<input class="w3-input w3-border w3-margin-bottom" type="password" name="password" required>
          				<button class="w3-button w3-block w3-light-green w3-section w3-padding w3-ripple" type="submit">Login</button>
        				<h4 class="w3-center">New user? <a href="signup.jsp" class="w3-text-indigo">Click here</a> to register</h4>
        			</div>
      			</form>	
      		</div>
      		<div class="w3-container w3-center">
        		<h3>${errmsg}</h3>
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
	</body>
</html>