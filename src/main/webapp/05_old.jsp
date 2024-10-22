<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL과 JSTL</title>
</head>
<body>
	자바 코드
	<br> == 쓴 결과:
	<%=request.getParameter("id") == "mirinai"%><br>
	<%-- 	equals() 쓴 결과: <%=request.getParameter("id").equals("mirinai") %><br> --%>

</body>
</html>