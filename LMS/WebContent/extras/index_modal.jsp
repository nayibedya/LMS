<html>
	<head>
		<title>LearnEra Home</title>
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
		.course_java {display:none}
		.course_sql {display:none}
		.course_banking {display: none}
	</style>
	<body>
		<!-- Navbar -->
		<div class="w3-top">
			<div class="w3-bar w3-large w3-indigo w3-card">
				<a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="navMobile()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
				<a href="index.jsp" class="w3-bar-item w3-button w3-hover-light-green w3-ripple">LearnEra</a>
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
								<h4>Java is an OOP language. To know more about courses offered, <a href="#" class="w3-text-indigo" onclick="document.getElementById('java_modal').style.display='block'">Click here</a></h4>
							</div>
						</div>
					</div>
					<div class="w3-third">
						<div class="w3-col w3-topbar w3-border-light-green w3-hover-shadow">
							<div class="w3-container w3-light-gray">
								<h2>SQL</h2>
							</div>
							<div class="w3-margin">
								<h4>SQL is a database language. To know more about courses offered, <a href="#" class="w3-text-indigo" onclick="document.getElementById('sql_modal').style.display='block'">Click here</a></h4>
							</div>
						</div>
					</div>
					<div class="w3-third">
						<div class="w3-col w3-topbar w3-border-indigo w3-hover-shadow">
							<div class="w3-container w3-light-gray">
								<h2>Banking</h2>
							</div>
							<div class="w3-margin">
								<h4>Banking is an evergreen field. To know more about courses offered, <a href="#" class="w3-text-indigo" onclick="document.getElementById('banking_modal').style.display='block'">Click here</a></h4>
							</div>
						</div>
					</div>
					
					<!-- Modals for courses -->
					<div id="java_modal" class="w3-modal">
 						<div class="w3-modal-content w3-card-4 w3-animate-zoom">
  							<header class="w3-container w3-indigo"> 
   								<span onclick="document.getElementById('java_modal').style.display='none'" class="w3-button w3-red w3-xlarge w3-display-topright">&times;</span>
   								<h2>Java</h2>
  							</header>

  							<div class="w3-bar w3-border-bottom w3-border-left w3-border-right">
   								<button class="tablink_java w3-hover-light-green w3-bar-item w3-button" onclick="openCourseJava(event, 'corejava')">Core Java</button>
   								<button class="tablink_java w3-hover-light-green w3-bar-item w3-button" onclick="openCourseJava(event, 'advancedjava')">Advanced Java</button>
   								<button class="tablink_java w3-hover-light-green w3-bar-item w3-button" onclick="openCourseJava(event, 'springmvc')">Spring</button>
  								<button class="tablink_java w3-hover-light-green w3-bar-item w3-button" onclick="openCourseJava(event, 'webservices')">Web Services</button>
  							</div>

  							<div id="corejava" class="w3-container course_java">
   								<h2>Core Java</h2>
   								<p>Core Java comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="corejava" checked>
  									<button class="w3-btn w3-indigo w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  							<div id="advancedjava" class="w3-container course_java">
   								<h2>Advanced Java</h2>
   								<p>Advanced Java comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="advancedjava" checked>
  									<button class="w3-btn w3-indigo w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  							<div id="springmvc" class="w3-container course_java">
   								<h2>Spring MVC</h2>
   								<p>Spring MVC comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="springmvc" checked>
  									<button class="w3-btn w3-indigo w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  							<div id="webservices" class="w3-container course_java">
   								<h2>Web Services</h2>
   								<p>Web Services comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="webservices" checked>
  									<button class="w3-btn w3-indigo w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
					 	</div>
					</div>
					
					<div id="sql_modal" class="w3-modal">
 						<div class="w3-modal-content w3-card-4 w3-animate-zoom">
  							<header class="w3-container w3-light-green"> 
   								<span onclick="document.getElementById('sql_modal').style.display='none'" class="w3-button w3-red w3-xlarge w3-display-topright">&times;</span>
   								<h2>SQL</h2>
  							</header>

  							<div class="w3-bar w3-border-bottom w3-border-left w3-border-right">
   								<button class="tablink_sql w3-hover-indigo w3-bar-item w3-button" onclick="openCourseSql(event, 'mysql')">MySQL</button>
   								<button class="tablink_sql w3-hover-indigo w3-bar-item w3-button" onclick="openCourseSql(event, 'oraclesql')">Oracle SQL</button>
   								<button class="tablink_sql w3-hover-indigo w3-bar-item w3-button" onclick="openCourseSql(event, 'access')">Access</button>
  							</div>

  							<div id="mysql" class="w3-container course_sql">
   								<h2>My SQL</h2>
   								<p>My SQL comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="mysql" checked>
  									<button class="w3-btn w3-light-green w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  							<div id="oraclesql" class="w3-container course_sql">
   								<h2>Oracle SQL</h2>
   								<p>Oracle SQL comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="oraclesql" checked>
  									<button class="w3-btn w3-light-green w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  							<div id="access" class="w3-container course_sql">
   								<h2>Access</h2>
   								<p>Access comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="access" checked>
  									<button class="w3-btn w3-light-green w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  						</div>
					</div>
					
					<div id="banking_modal" class="w3-modal">
 						<div class="w3-modal-content w3-card-4 w3-animate-zoom">
  							<header class="w3-container w3-indigo"> 
   								<span onclick="document.getElementById('banking_modal').style.display='none'" class="w3-button w3-red w3-xlarge w3-display-topright">&times;</span>
   								<h2>Banking</h2>
  							</header>

  							<div class="w3-bar w3-border-bottom w3-border-left w3-border-right">
   								<button class="tablink_banking w3-hover-light-green w3-bar-item w3-button" onclick="openCourseBanking(event, 'economics')">Economics</button>
   								<button class="tablink_banking w3-hover-light-green w3-bar-item w3-button" onclick="openCourseBanking(event, 'commerce')">Commerce</button>
   								<button class="tablink_banking w3-hover-light-green w3-bar-item w3-button" onclick="openCourseBanking(event, 'mathematics')">Mathematics</button>
  							</div>

  							<div id="economics" class="w3-container course_banking">
   								<h2>Economics</h2>
   								<p>Economics comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="economics" checked>
  									<button class="w3-btn w3-indigo w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  							<div id="commerce" class="w3-container course_banking">
   								<h2>Commerce</h2>
   								<p>Commerce comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="commerce" checked>
  									<button class="w3-btn w3-indigo w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  							<div id="mathematics" class="w3-container course_banking">
   								<h2>Mathematics</h2>
   								<p>Mathematics comprises of ...</p>
   								<form class="w3-form" action="enroll">
  									<input class="w3-radio w3-hide" type="radio" name="course" value="mathematics" checked>
  									<button class="w3-btn w3-indigo w3-margin-bottom w3-ripple" type="submit">Enroll</button>
  								</form>
  							</div>
  						</div>
					</div>
					
				</div>
							
				</div>
			</div>
			</div>
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

		// Function for modal:java
		document.getElementsByClassName("tablink_java")[0].click();
		function openCourseJava(evt, courseName) {
		  var i, x, tablinks;
		  x = document.getElementsByClassName("course_java");
		  for (i = 0; i < x.length; i++) {
		    x[i].style.display = "none";
		  }
		  tablinks = document.getElementsByClassName("tablink_java");
		  for (i = 0; i < x.length; i++) {
		    tablinks[i].classList.remove("w3-light-green");
		  }
		  document.getElementById(courseName).style.display = "block";
		  evt.currentTarget.classList.add("w3-light-green");
		}

		// Function for modal:sql
		document.getElementsByClassName("tablink_sql")[0].click();
		function openCourseSql(evt, courseName) {
		  var i, x, tablinks;
		  x = document.getElementsByClassName("course_sql");
		  for (i = 0; i < x.length; i++) {
		    x[i].style.display = "none";
		  }
		  tablinks = document.getElementsByClassName("tablink_sql");
		  for (i = 0; i < x.length; i++) {
		    tablinks[i].classList.remove("w3-indigo");
		  }
		  document.getElementById(courseName).style.display = "block";
		  evt.currentTarget.classList.add("w3-indigo");
		}

		// Function for modal:banking
		document.getElementsByClassName("tablink_banking")[0].click();
		function openCourseBanking(evt, courseName) {
		  var i, x, tablinks;
		  x = document.getElementsByClassName("course_banking");
		  for (i = 0; i < x.length; i++) {
		    x[i].style.display = "none";
		  }
		  tablinks = document.getElementsByClassName("tablink_banking");
		  for (i = 0; i < x.length; i++) {
		    tablinks[i].classList.remove("w3-light-green");
		  }
		  document.getElementById(courseName).style.display = "block";
		  evt.currentTarget.classList.add("w3-light-green");
		}
		</script>
		
	</body>
</html>