<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>18 forTokens</title>
</head>
<body>
	<c:forTokens var="city" items="뉴욕, 도쿄, 런던, 서울" delims=", ">
		${city } <br>
	</c:forTokens>
	<hr>
	
	<c:forTokens var="city" items="뉴욕,도쿄.런던.서울" delims=",.">
		${city } <br>
	</c:forTokens>
</body>
</html>