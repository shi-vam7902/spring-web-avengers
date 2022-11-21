<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="Navbar.jsp"></jsp:include>
<jsp:include page="CssFile.jsp"></jsp:include>

<meta charset="ISO-8859-1">
<title>Add Jobs</title>
<style type="text/css">
.box {
	width: 500px;
	height:500px;
	border: 15px solid green;
	padding: 50px;
	margin: 20px;
	align-items: center;
}
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="box">
			<form action="savejob" method="post" enctype="multipart/form-data">
				Job Title :<input type="text" name="title"><br><br>
				Add Resume :<input type="file" name="desc"> 
			<input class="btn btn-primary" type="submit" value="Submit">
			</form>
		</div>
	</div>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>