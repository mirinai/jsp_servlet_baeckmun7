<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>test login</title>
</head>
<body>
	<!-- 입력한 정보 (옛 방식 - 스크립틀릿 사용) -->
	<hr>
	아이디 :
	<%=request.getParameter("id")%><br>
	<!-- 스크립틀릿을 사용하여 'id' 파라미터 값을 출력 -->
	비밀번호 :
	<%=request.getParameter("pwd")%><br>
	<br>
	<!-- 스크립틀릿을 사용하여 'pwd' 파라미터 값을 출력 -->

	<!-- 입력한 정보 (EL 방식 - Expression Language 사용) -->
	<hr>
	아이디 : ${param.id}
	<br>
	<!-- EL을 사용하여 'id' 파라미터 값을 출력 -->
	비밀번호 : ${param["pwd"] }
	<!-- EL을 사용하여 'pwd' 파라미터 값을 출력 -->

</body>
</html>