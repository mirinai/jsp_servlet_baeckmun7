<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>13_fruitSelect</title>
</head>
<body>
	<form action="13_fruitSelect.jsp">
		<label for="fruit">과일 고르기</label> <br>
		<select id="fruit" name="fruit">
			<option value="1">사과</option>
			<option value="2">메론</option>
			<option value="3">바나나</option>
		</select>
		<input type="submit" value="보내기">
	</form>
</body>
</html>