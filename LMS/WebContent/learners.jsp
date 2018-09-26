<%@ page import="java.util.*" %>
<%@ page import="com.lms.bean.*" %>
<html>
	<head>
		<title>LearnEra: Learners</title>
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
				<a href="admin.jsp" class="w3-bar-item w3-button w3-hover-light-green w3-ripple"><i class="fa fa-arrow-left w3-xlarge"></i></a>
  			</div>
		</div>
		
		<!-- Page Content -->
		<div class="w3-container w3-center w3-padding-64 w3-section">
			<h1 class="w3-wide w3-center">Learners</h1>
			<div class="w3-container w3-padding w3-responsive">
				<div class="w3-container">
				<table class="w3-table-all w3-card">
					<tr class="w3-indigo">
						<th>Full name</th>
						<th>Gender</th>
						<th>DOB</th>
						<th>Email</th>
						<th>Mobile</th>
						<th>Username</th>
					</tr>
					
					<% 
						ArrayList<LMSBean> al = (ArrayList<LMSBean>)session.getAttribute("learnersList"); 
						for(LMSBean b : al)
						{
					%>
							<tr>
								<td><%= b.getFirstname() + " " + b.getLastname()%></td>
								<td><%= b.getGender() %></td>
								<td><%= b.getDob() %></td>
								<td><%= b.getEmail() %></td>
								<td><%= b.getPhone() %></td>
								<td><%= b.getUsername() %></td>					
							</tr>
					<%				
						}
					%>
					
				</table>
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
		
	</body>
</html>