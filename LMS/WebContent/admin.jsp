<html>
	<head>
		<title>LearnEra: Admin</title>
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
  				<form action="logout">
  					<button action="logout" class="w3-bar-item w3-button w3-ripple w3-right w3-red" onclick="confirmLogout">Log out</button>
  				</form>
  				
  			</div>
		</div>
		
		<!-- Page Content -->
		<div class="w3-container w3-padding-64 w3-center w3-section">
			<h2>Hello, admin</h2>
			<div class="w3-padding-64">
			<div class="w3-container w3-margin">
				<div class="w3-row-padding w3-center">
					<div class="w3-third">
						<div class="w3-col w3-topbar w3-border-indigo w3-dropdown-hover w3-light-gray w3-hover-shadow">
							<div class="w3-container w3-button w3-hover-light-gray w3-light-gray w3-padding-32">
								<h2>View users</h2>
							</div>
							<div class="w3-dropdown-content w3-center" style="width:100%">
								<form action="viewLearners">
									<button type="submit" class="w3-half w3-hover-shadow w3-hover-indigo w3-xlarge w3-button">Learners</button>
									<button type="submit" formaction="viewFaculty" class="w3-half w3-hover-shadow w3-xlarge w3-hover-indigo w3-button">Faculty</button>
								</form>		
							</div>
						</div>
					</div>
					<div class="w3-third">
						<a href="#" class="w3-col w3-padding-32 w3-light-gray w3-button w3-hover-light-gray w3-topbar w3-border-light-green w3-hover-shadow">
							<h2>Budget</h2>
						</a>
					</div>
					<div class="w3-third">
						<a href="#" class="w3-col w3-padding-32 w3-light-gray w3-button w3-hover-light-gray w3-topbar w3-border-indigo w3-hover-shadow">
							<h2>Tracking</h2>
						</a>
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
			function confirmLogout()
			{	if(confirm("Are you sure you want to log out?"))
				{	window.location.href = "index.jsp";
				}			
			}
		</script>
		
	</body>
</html>