<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">

</script>
</head>
<body>
	<h1>Student Report</h1>
	${msg}
	<table style="width: 600px; text-align: center; border: 1px solid black">
		<tr>
			<td>Id</td>
			<td>Name</td>
			<td>DELETE</td>
			<td>UPDATE</td>
		</tr>
		<c:forEach var="s" items="${list }">
			<tr>
				<td>${s.id }</td>
				<td>${s.name }</td>
				<td><a href="delete?id=${s.id}">Delete</a></td>
				<td><a href="update?id=${s.id}">Update</a></td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>