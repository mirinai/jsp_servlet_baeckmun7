<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>chalenge login</title>
</head>
<body>
	 <!-- 로그인 폼 시작 -->
    <form action="chalenge_login_test.jsp" method="post">
        <!-- 아이디 입력 필드 -->
        <label for="userid">아이디 : </label>
        <input type="text" name="id" id="userid" required>
        <br><br>
        
        <!-- 비밀번호 입력 필드 -->
        <label for="userpwd">암 &nbsp; 호 : </label>
        <input type="password" name="pwd" id="userpwd" required>
        <br><br>
        <input type="radio" name="loginCheck" value="user" checked="checked"> 유저
		<input type="radio" name="loginCheck" value="manager"> 어드민 <br>
        <!-- 로그인 버튼 -->
        <input type="submit" value="로그인">
    </form>
    <!-- 로그인 폼 종료 -->
</body>
</html>