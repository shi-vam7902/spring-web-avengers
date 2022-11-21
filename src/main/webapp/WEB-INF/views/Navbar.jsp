<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<!--<jsp:include page="CssFile.jsp"></jsp:include>-->

<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#">FinalTry.com </a>
			<button class="navbar-toggler" type="button"
				data-mdb-toggle="collapse" data-mdb-target="#navbarNavAltMarkup"
				aria-controls="navbarNavAltMarkup" aria-expanded="false"
				aria-label="Toggle navigation">
				<i class="fas fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarNavAltMarkup">
				<div class="navbar-nav">
					<a class="nav-link active" aria-current="page" href="home">Home</a>


					<li class="nav-item dropdown"><a
						class="nav-link active dropdown-toggle " href="#"
						id="navbarDropdown" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> Students </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item " href="addstudent">Add Student</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="getallStudents">List Student</a>
							<div class="dropdown-divider"></div>

						</div></li>


					<li class="nav-item dropdown"><a
						class="nav-link active dropdown-toggle" href="#"
						id="navbarDropdown" role="button" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> Jobs </a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="addjob">Add Jobs</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="listjob">View Jobs</a>

							<!-- <a class="dropdown-item" href="#">Something else here</a> -->
						</div></li> <a class="nav-link active" href="aboutus">About Us</a> <a
						class="nav-link active" href="contactus">Contact Us</a> <a
						class="nav-link active" href="logout">Logout</a> <a
						class="nav-link active" href="login">Login</a> <a
						class=" disabled "></a>

				</div>
			</div>
		</div>
	</nav>
	
</body>
</html>