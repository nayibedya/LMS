<html>
	<head>
		<title>LearnEra: User</title>
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
				<div class="w3-dropdown-hover">
    				<button class="w3-button">Courses <i class="fa fa-caret-down"></i></button>
    				<div class="w3-dropdown-content w3-bar-block w3-card-4">
     					<a href="java.jsp" class="w3-bar-item w3-hover-indigo w3-button">Java</a>
      					<a href="sql.jsp" class="w3-bar-item w3-hover-indigo w3-button">SQL</a>
      					<a href="banking.jsp" class="w3-bar-item w3-hover-indigo w3-button">Banking</a>
    				</div>
  				</div>
  				<form action="logout">
  					<button action="logout" class="w3-bar-item w3-button w3-ripple w3-right w3-red" onclick="confirmLogout">Log out</button>
  				</form>
			</div>
		</div>
		
		<!-- Page Content -->
		<div class="w3-container w3-padding-64 w3-center w3-section">
			<br><br>
			<h2>Welcome, ${uname}. You have logged in successfully</h2>
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
			function confirmLogout()
			{	if(confirm("Are you sure you want to log out?"))
				{	window.location.href = "index.jsp";
				}			
			}
		</script>
		
	</body>
</html>