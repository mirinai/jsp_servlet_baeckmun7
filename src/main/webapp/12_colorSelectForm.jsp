<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>12_color select form</title>
</head>
<body>
	<form action="12_colorSelect.jsp">
		<label for="color">색을 고르기.</label> <br>
		<select id="color" name="color">
			<option value="1">빨강</option>
			<option value="2">초록</option>
			<option value="3">파랑</option>
		</select>
		<input type="submit" value="보내기">
	</form>

</body>
</html>