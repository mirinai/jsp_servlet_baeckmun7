<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>16 movie list</title>
</head>
<body>
	<%
	String[] movieList = { "titanic", "avatar", "interstellar", "maxrix" };
	pageContext.setAttribute("movieList", movieList);
	%>
	
	<ul>
		<c:forEach var="movie" items="movieList" varStatus="status">
			<c:choose>
				<c:when test="${status.first }">
					<li style="font-weight: bold;color: red;">${movie}</li>
				</c:when>
				<c:otherwise>
					<li>${movie}</li>
				</c:otherwise>
			</c:choose>
		</c:forEach>
	</ul>
	
	<c:forEach var="movie" items="${movieList }" varStatus="status">
		${movie}<c:if test="${not status.last}">, </c:if>
	</c:forEach>
</body>
</html>