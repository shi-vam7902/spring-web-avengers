<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="Navbar.jsp"></jsp:include>
<jsp:include page="CssFile.jsp"></jsp:include>

<meta charset="ISO-8859-1">
<title>Listing Jobs</title>
</head>
<body>

	<p class="lead">Listing all Students</p>
	<table class="table table-hover table-bordered">
		<tr>
			<th>Job Id</th>
			<th>Job Title</th>
			<th>JobDescUrl</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>
		<tr>
			<c:forEach items="${jobs}" var="jobs">
				<td>${stud.jobId}</td>
				<td>${stud.title }</td>
				<td>${stud.jdUrl }</t`d>
				<td><a href="editstudent?studentId=${stud.jobId}"
					class="btn btn-danger">EDIT</a></td>
				<td><a href="deletestudent?studentId=${stud.jobId }"
					class="btn btn-warning">DELETE</a></td>
		</tr>
		</c:forEach>
	</table>
	<footer>
		<jsp:include page="Footer.jsp"></jsp:include>
	</footer>
</body>
</html>