<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>예외처리</title>
</head>
<body>
	자바 코드
	<br><%if(request.getParameter("id")!=null){ %>
		 == 쓴 결과:
	<%=request.getParameter("id") == "mirinai"%><br>
		equals() 쓴 결과: <%=request.getParameter("id").equals("mirinai") %><br>
	<%}else{
		out.println("id를 전달해 주세요");
	}%>
</body>
</html>