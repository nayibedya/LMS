<html>
	<head>
		<title>LearnEra: SQL</title>
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
			<h1 class="w3-wide w3-center">SQL</h1>
			<div class="w3-container w3-padding w3-responsive">
				<div class="w3-quarter w3-container"></div>
				<div class="w3-half w3-container">
				<table class="w3-table-all w3-card">
					<tr class="w3-indigo">
						<th class="w3-twothird">Course</th>
						<th class="w3-third">Faculty</th> 
					</tr>
					<tr onclick="courseDetails('mysql')" class="w3-hover-light-green">
						<td class="w3-twothird">MySQL</td>
						<td class="w3-third">Rakesh Khandelwal</td>
					</tr>
					<tr id="mysql" class="w3-container w3-hide">
   	 					<td>
   	 						Structured Query Language
   	 						is a domain-specific language used 
   	 						in programming and designed for 
   	 						managing data held in a 
   	 						relational database management system (RDBMS), 
   	 						or for stream processing in a 
   	 						relational data stream management system (RDSMS). 
   	 						It is particularly useful in 
   	 						handling structured data where there 
   	 						are relations between different entities/variables of the data. 
   	 						SQL offers two main advantages over older read/write 
   	 						APIs like ISAM or VSAM: first, 
   	 						it introduced the concept of accessing many records with one 
   	 						single command; and second, it eliminates the 
   	 						need to specify how to reach a record, e.g. with or without an index.
   	 						<ul>
   	 							<li>SELECT Clause</li>
   	 							<li>WHERE Clause</li>
   	 							<li>Group By Clause</li>
   	 						</ul>
   	 						<form class="w3-form" action="enroll">
  								<input class="w3-radio w3-hide" type="radio" name="course" value="My SQL" checked>
  								<button class="w3-btn w3-indigo w3-ripple" type="submit">Enroll</button>
  							</form>
   	 					</td>	
    				</tr>
    				
    				<tr onclick="courseDetails('oraclesql')" class="w3-hover-light-green">
						<td class="w3-twothird">Oracle SQL</td>
						<td class="w3-third">Vijay Krishna</td>
					</tr>
					<tr id="oraclesql" class="w3-container w3-hide">
   	 					<td>
   	 						Oracle SQL Developer is a free, 
   	 						integrated development environment that 
   	 						simplifies the development and 
   	 						management of Oracle Database in 
   	 						both traditional and Cloud deployments. 
   	 						SQL Developer offers complete end-to-end 
   	 						development of your PL/SQL applications, 
   	 						a worksheet for running queries and scripts, a 
   	 						DBA console for managing the database, a 
   	 						reports interface, a complete data 
   	 						modeling solution, and a migration platform 
   	 						for moving your 3rd party databases to Oracle.
   	 						<ul>
   	 							<li>Oracle Lite</li>
   	 							<li>Oracle database</li>
   	 							<li>Oracle 11g Express Edition</li>
   	 						</ul>
   	 						<form class="w3-form" action="enroll">
  								<input class="w3-radio w3-hide" type="radio" name="course" value="Oracle SQL" checked>
  								<button class="w3-btn w3-indigo w3-ripple" type="submit">Enroll</button>
  							</form>
   	 					</td>
    				</tr>
    				
    				<tr onclick="courseDetails('access')" class="w3-hover-light-green">
						<td class="w3-twothird">Access</td>
						<td class="w3-third">Sudhir Nayak</td>
					</tr>
					<tr id="access" class="w3-container w3-hide">
   	 					<td>
   	 			SQL is a standard language for storing, 
   	 			manipulating and retrieving data in databases.
   	 			Our SQL tutorial will teach you how 
   	 			to use SQL in: MySQL, SQL Server, 
   	 			MS Access, Oracle, Sybase, Informix, Postgres, 
   	 			and other database systems.
   	 						<ul>
   	 							<li>SQL Quick Reference</li>
   	 							<li>SQL Data Types</li>
   	 						</ul>
   	 						<form class="w3-form" action="enroll">
  								<input class="w3-radio w3-hide" type="radio" name="course" value="Access" checked>
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
				{
		   	   		x.className += " w3-show";
		   		} 
		    	else 
				{ 
		       	 	x.className = x.className.replace(" w3-show", "");
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