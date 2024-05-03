<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page session="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1 align="center">Hi show!</h1>
	<h2 align="center">Name: ${name}</h2>
	<h2 align="center">Address: ${address}</h2>
	<h2 align="center">Phone: ${phone}</h2>
	<h2 align="center">Salary: ${salary}</h2>

	<table border="1" padding="5">
		<tr>
			<td>Name</td>
			<td>Department</td>
			<td>Salary</td>
		</tr>
		<tr>
			<td>karan</td>
			<td>hr</td>
			<td>39401</td>
		</tr>
		<tr>
			<td>karan</td>
			<td>hr</td>
			<td>39401</td>
		</tr>
		<tr>
			<td>karan</td>
			<td>hr</td>
			<td>39401</td>
		</tr>
	</table>


</body>
</html>