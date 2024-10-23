<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>17 checkbox</title>
</head>
<body>
	<h2>악세사리</h2>
	<form action="17_paramValues.jsp" method="get">
		 <!-- 신발 체크박스 -->
    <label>
        <input type="checkbox" name="item" value="신발"> 신발
    </label><br>
    
    <!-- 가방 체크박스 -->
    <label>
        <input type="checkbox" name="item" value="가방"> 가방
    </label><br>
    
    <!-- 벨트 체크박스 -->
    <label>
        <input type="checkbox" name="item" value="벨트"> 벨트
    </label><br>
    
    <!-- 모자 체크박스 -->
    <label>
        <input type="checkbox" name="item" value="모자"> 모자
    </label><br>
    
    <!-- 시계 체크박스 -->
    <label>
        <input type="checkbox" name="item" value="시계"> 시계
    </label><br>
    
    <!-- 쥬얼리 체크박스 -->
    <label>
        <input type="checkbox" name="item" value="쥬얼리"> 쥬얼리
    </label><br><br>
    
    <!-- 제출 버튼 -->
    <input type="submit" value="제출">
	</form>

</body>
</html>