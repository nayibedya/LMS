<html>
	<head>
		<title>LearnEra: Banking</title>
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
				<a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="navMobile()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
				<a href="index.jsp" class="w3-bar-item w3-button w3-hover-light-green w3-ripple"><i class="fa fa-home w3-xlarge"></i></a>
				<a href="signup.jsp" class="w3-bar-item w3-button w3-ripple w3-mobile w3-right w3-light-green w3-hide-small">Sign up</a>
  				<a href="login.jsp" class="w3-bar-item w3-button w3-ripple w3-mobile w3-right w3-light-green w3-hide-small">Log in</a>
			</div>
		</div>
		
		<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
		<div id="nav" class="w3-bar-block w3-indigo w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">  			
  			<a href="signup.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Sign up</a>
  			<a href="login.jsp" class="w3-bar-item w3-button w3-right w3-light-green" onclick="navMobile()">Log in</a>
			
		</div>
		
		<!-- Page Content -->
		<div class="w3-container w3-center w3-padding-64 w3-section">
			<h1 class="w3-wide w3-center">Banking</h1>
			<div class="w3-container w3-padding w3-responsive">
				<div class="w3-quarter w3-container"></div>
				<div class="w3-half w3-container">
				<table class="w3-table-all w3-card">
					<tr class="w3-indigo">
						<th class="w3-twothird">Course</th>
						<th class="w3-third">Faculty</th> 
					</tr>
					<tr onclick="courseDetails('economics')" class="w3-hover-light-green">
						<td class="w3-twothird">Economics</td>
						<td class="w3-third">Shashi Tharoor</td>
					</tr>
					<tr id="economics" class="w3-container w3-hide">
   	 					<td>
   	 						Banks are institutions that effectively buy 
   	 						and sell money - "buying" money 
   	 						from depositors, who give up the utility 
   	 						of spending that money in exchange for 
   	 						interest and safe-keeping and "selling" 
   	 						money to borrowers in the form of loans. ... 
   	 						Required reserves also lead to an economic 
   	 						concept called the money multiplier.
   	 						<ul>
   	 							<li>Banking as a Clearing System</li>
   	 							<li>Banking as Market Making</li>
   	 							
   	 						</ul>
   	 						<form class="w3-form" action="enroll">
  								<input class="w3-radio w3-hide" type="radio" name="course" value="Economics" checked>
  								<button class="w3-btn w3-indigo w3-ripple" type="submit">Enroll</button>
  							</form>
   	 					</td>	
    				</tr>
    				
    				<tr onclick="courseDetails('commerce')" class="w3-hover-light-green">
						<td class="w3-twothird">Commerce</td>
						<td class="w3-third">Dr. Manmohan Singh</td>
					</tr>
					<tr id="commerce" class="w3-container w3-hide">
   	 					<td>
   	 				Commerce relates to the exchange of goods and services, 
   	 				especially on a large scale.
   	 				It includes legal, economic, 
   	 				political, social, cultural 
   	 				and technological systems that 
   	 				operate in any country or internationally.
   	 						<ul>
   	 							<li>Mathematics</li>
   	 							<li>Accountancy</li>
   	 						</ul>
   	 						<form class="w3-form" action="enroll">
  								<input class="w3-radio w3-hide" type="radio" name="course" value="Commerce" checked>
  								<button class="w3-btn w3-indigo  w3-ripple" type="submit">Enroll</button>
  							</form>
   	 					</td>
    				</tr>
    				
    				<tr onclick="courseDetails('mathematics')" class="w3-hover-light-green">
						<td class="w3-twothird">Mathematics</td>
						<td class="w3-third">Mohan</td>
					</tr>
					<tr id="mathematics" class="w3-container w3-hide">
   	 					<td>
   	 						Mathematics is the building block 
   	 						of every element of technology
   	 						<ul>
   	 							<li>Trigonometry</li>
   	 							<li>Statics</li>
   	 							<li>Algebra</li>
   	 						</ul>
   	 						<form class="w3-form" action="enroll">
  								<input class="w3-radio w3-hide" type="radio" name="course" value="Mathematics" checked>
  								<button class="w3-btn w3-indigo w3-ripple" type="submit">Enroll</button>
  							</form>
   	 					</td>
    				</tr>
    				
    				<tr onclick="courseDetails('advancedbanking')" class="w3-hover-light-green">
						<td class="w3-twothird">Advanced Banking</td>
						<td class="w3-third">Narayanan</td>
					</tr>
					<tr id="advancedbanking" class="w3-container w3-hide">
   	 					<td>
   	 						Its all about using latest technology
   	 						in building and helping banking applications
   	 						to ease the clients works
   	 						<ul>
   	 							<li>Data Mining</li>
   	 							<li>Predictive Analytics</li>
   	 							<li>Data Warehousing</li>
   	 						</ul>
   	 						<form class="w3-form" action="enroll">
  								<input class="w3-radio w3-hide" type="radio" name="course" value="Advanced Banking" checked>
  								<button class="w3-btn w3-indigo w3-ripple" type="submit">Enroll</button>
  							</form>
   	 					</td>
    				</tr>
				</table>
				<div class="w3-container w3-padding-32">
					<div id="info" class="w3-container w3-padding-16 w3-center w3-light-green w3-panel w3-pale-green w3-card">
    					<h4>Click on the course name for more details</h4>
  					</div>
				</div>
				</div>
				<div class="w3-quarter w3-container"></div>
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
			    {	x.className += " w3-show";
		    	} 
		    	else 
			    {   x.className = x.className.replace(" w3-show", "");
		    	}
			}	

			function courseDetails(id) 
			{	var x = document.getElementById(id);
				if (x.className.indexOf("w3-show") == -1) 
				{	x.className += " w3-show";
				} 
				else 
				{ 	x.className = x.className.replace(" w3-show", "");
				}
			}

			window.setTimeout("document.getElementById('info').style.display='none';", 3000)
		</script>
		
	</body>
</html>