<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>chalenge_login_test</title>
</head>
<body>

<c:choose>
   
    <c:when test="${param.loginCheck == 'user'}">
        
        <c:redirect url="chalenge_user_main.jsp?userid=${param.id}">
        </c:redirect>
    </c:when>
    <c:otherwise>
       
        <c:redirect url="chalenge_admin_main.jsp?userid=${param.id}">
        </c:redirect>
    </c:otherwise>
</c:choose>



</body>
</html>