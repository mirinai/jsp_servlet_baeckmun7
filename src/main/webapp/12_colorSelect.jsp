<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${param.color==1 }">
		<span style="color:;">빨강</span>
	</c:if>
	<c:if test="${param.color==2 }">
		<span style="color:;">초록</span>
	</c:if>
	<c:if test="${param.color==3 }">
		<span style="color:;">파랑</span>
	</c:if>
</body>
</html>