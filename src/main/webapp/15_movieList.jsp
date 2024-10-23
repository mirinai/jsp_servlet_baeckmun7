<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>15 movie list</title>
</head>
<body>
	<%
	String[] movieList = { "titanic", "avatar", "interstellar", "maxrix" };
	pageContext.setAttribute("movieList", movieList);
	%>
	<table border="1" style="width: 100%; text-align: center;">
		<tr>
			<th>Index</th>
			<th>Count</th>
			<th>Title</th>
		</tr>
		<c:forEach var="movie" items="${movieList}" varStatus="status">
			<tr>
				<td>${status.index}</td>
				<td>${status.count}</td>
				<td>${movie}</td>
			</tr>

		</c:forEach>
	</table>
</body>
</html>