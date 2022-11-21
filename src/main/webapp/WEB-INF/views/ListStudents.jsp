<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="CssFile.jsp"></jsp:include>
<jsp:include page="Navbar.jsp"></jsp:include>
<meta charset="ISO-8859-1">
<title>List Student</title>
</head>
<body>
	<p class="lead">Listing all Students</p>
	<a href="searchuser">Search</a>
	<table class="table table-hover table-bordered">
		<tr>
			<th>Student Id</th>
			<th>FirstName</th>
			<th>LastName</th>
			<th>Email</th>

			<th>University</th>
			<th>Branch</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>
		<tr>
			<c:forEach items="${students}" var="stud">
				<td>${stud.studentId}</td>
				<td>${stud.firstname }</td>
				<td>${stud.lastname }</td>
				<td>${stud.email }</td>
				<td>${stud.university}</td>
				<td>${stud.branch }</td>
				<td><a href="editstudent?studentId=${stud.studentId}"
					class="btn btn-danger">EDIT</a></td>
				<td><a href="deletestudent?studentId=${stud.studentId }"
					class="btn btn-warning">DELETE</a></td>
		</tr>
		</c:forEach>
	</table>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>