<html>
	<head>
		<title>Sign up</title>
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
  			<div class="w3-col w3-container m2 l3"></div>
  			<div class="w3-col w3-container m8 l6 w3-light-gray w3-card">
  				<div class="w3-container w3-padding-large w3-center">
  					<h2>Sign up to start learning</h2>
  				</div>
    			<form class="w3-container" action="ui-signup">
    	    		<div class="w3-section">
       				   	<div class="w3-row">
       				   		<div class="w3-half w3-padding-small">
       				   			<label><b>First name</b></label>
          						<input class="w3-input w3-border w3-margin-bottom" type="text" name="firstname" required>
       				   		</div>
       				   		<div class="w3-half w3-padding-small">
       				   			<label><b>Last name</b></label>
          						<input class="w3-input w3-border w3-margin-bottom" type="text" name="lastname" required>
       				   		</div>
       				   	</div>
       				   	<div class="w3-row">
       				   		<div class="w3-half w3-padding-small">
       				   			<label><b>Gender</b><br></label>
  								<input class="w3-radio" type="radio" name="gender" value="male" required> Male &ensp;
  								<input class="w3-radio" type="radio" name="gender" value="female"> Female &ensp;
  								<input class="w3-radio" type="radio" name="gender" value="other"> Other	
       				   		</div>
       				   		<div class="w3-half w3-padding-small">
       				   			<label><b>Date of Birth</b></label>
          						<input class="w3-input w3-border w3-margin-bottom" type="date" name="dob" min="1920-01-01" max="2015-01-01" required> 
       				   		</div>
       				   	</div>
       				   	<div class="w3-padding-small">
       				   		<label><b>Email</b></label>
          					<input class="w3-input w3-border w3-margin-bottom" type="email" name="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,5}$" required> 
          				</div>
          				<div class="w3-row">
       				   		<div class="w3-half w3-padding-small">
       				   			<label><b>Mobile no</b></label>
          						<input class="w3-input w3-border w3-margin-bottom" type="text" name="phone" pattern="[0-9]{10}" required>
          					</div>
       				   		<div class="w3-half w3-padding-small">
       				   			<label><b>Create username</b></label>
          						<input class="w3-input w3-border w3-margin-bottom" type="text" name="username" required>
          					</div>
       				   	</div>
          				<div class="w3-row">
       				   		<div class="w3-half w3-padding-small">
       				   			<label><b>Create password</b></label>
          						<input class="w3-input w3-border w3-margin-bottom" type="password" id="pass" name="password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required>
          					</div>
       				   		<div class="w3-half w3-padding-small">
       				   			<label><b>Confirm password</b></label>
          						<input class="w3-input w3-border w3-margin-bottom" type="password" id="cnf_pass" name="cnf_password" required>
          					</div>
       				   	</div>
          				<div class="w3-padding-small">
          					<input class="w3-button w3-block w3-light-green w3-section w3-padding w3-ripple" type="submit" value="Submit" id="ok" onclick="return validate()">
          				</div>
          				
          				<script type="text/javascript">
          					var password = document.getElementById("pass"), confirm_password = document.getElementById("cnf_pass");
		        			function validatePassword()
		        			{	if(password.value != confirm_password.value) 
       			  				{	confirm_password.setCustomValidity("Passwords Don't Match");
          			 			} 
          			 			else 
              			 		{	confirm_password.setCustomValidity('');
          			 	 		}
		        			}	
          					password.onchange = validatePassword;
          					confirm_password.onkeyup = validatePassword;
						</script>
						<h4 class="w3-center">Already a member? <a href="login.jsp" class="w3-text-indigo">Click here</a> to login</h4>
        			</div>
      			</form>
  			<div class="w3-col w3-container m2 l3">
  			</div>
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