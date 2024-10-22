<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 덧셈 연산: 5 + 2의 결과를 계산 -->
	\${5+2} : ${5+2}
	<br>

	<!-- 나눗셈 연산: 5을 2로 나눈 결과를 소수점까지 포함하여 계산 -->
	\${5/2} : ${5/2}
	<br>

	<!-- 나눗셈 연산: 'div'를 사용하여 5을 2로 나눈 결과를 소수점까지 포함하여 계산 -->
	\${5 div 2} : ${5 div 2}
	<br>

	<!-- 나머지 연산: 5을 2로 나눈 나머지를 계산 -->
	\${5 mod 2} : ${5 mod 2}
	<br>

	<!-- 비교 연산: 5이 2보다 큰지 비교 -->
	\${5 > 2} : ${5 > 2}
	<br>

	<!-- 비교 연산: 2가 10보다 큰지 비교 ('gt'는 'greater than'의 약어) -->
	\${2 gt 10} : ${2 gt 10}
	<br>

	<!-- 삼항 연산자: 5가 2보다 크면 5, 그렇지 않으면 2를 반환 -->
	\${(5 > 2)?5:2} : ${(5 > 2)?5:2}
	<br>

	<!-- 논리 연산자: 5가 2보다 크거나(OR) 2가 10보다 작은지 확인 -->
	\${(5 > 2)||(2<10)} : ${(5 > 2)||(2<10)}
	<br>

	<%
	// 'input' 변수를 null로 초기화
	String input = null;
	%>

	<!-- 'input' 변수가 비어있는지 확인 -->
	\${empty input} : ${empty input}
	<br>
</body>
</html>