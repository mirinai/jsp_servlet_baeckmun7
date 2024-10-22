<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@
    	taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"
     %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>11_jstlCore</title>
</head>
<body>
	<!-- 
    <c:set> 태그를 사용하여 변수 'msg'에 값 "Hello"를 설정합니다.
    var: 변수의 이름을 지정합니다.
    value: 변수에 할당할 값을 지정합니다.
-->
<c:set var="msg" value="Hello"></c:set>

<!-- 
    \${msg}는 EL(Expression Language) 표현식을 문자열로 출력하기 위해 이스케이프 처리된 형태입니다.
    ${msg}는 EL을 사용하여 'msg' 변수의 실제 값을 출력합니다.
-->
\${msg} = ${msg} <br>

<!-- 
    <c:set> 태그를 사용하여 변수 'age'에 값 "30"을 설정합니다.
    여기서는 value 속성을 사용하지 않고 태그의 바디에 직접 값을 입력했습니다.
-->
<c:set var="age">30</c:set>

<!-- 
    \${age}는 EL 표현식을 문자열로 출력하기 위해 이스케이프 처리된 형태입니다.
    ${age}는 EL을 사용하여 'age' 변수의 실제 값을 출력합니다.
-->
\${age} = ${age} <hr>

<!-- 
    <c:set> 태그를 사용하여 변수 'member'에 새로운 MemberBean 객체를 할당합니다.
    value 속성 안에 스크립틀릿(<%= %>)을 사용하여 자바 객체를 생성하고 있습니다.
    (참고: 스크립틀릿 사용은 권장되지 않습니다.)
-->
<c:set var="member" value="<%= new com.saeyan.javabeans.MemberBean() %>"></c:set>

<!-- 
    <c:set> 태그의 target 속성을 사용하여 'member' 객체의 'name' 속성에 값 "아리"를 설정합니다.
    target: 속성을 설정할 객체를 지정합니다.
    property: 설정할 객체의 속성 이름을 지정합니다.
    value: 설정할 값을 지정합니다.
-->
<c:set target="${member}" property="name" value="아리"></c:set>

<!-- 
    <c:set> 태그의 target 속성을 사용하여 'member' 객체의 'userid' 속성에 값 "ari123"을 설정합니다.
    여기서는 value 속성을 사용하지 않고 태그의 바디에 직접 값을 입력했습니다.
-->
<c:set target="${member}" property="userid">ari123</c:set>

<!-- 
    \${member}는 EL 표현식을 문자열로 출력하기 위해 이스케이프 처리된 형태입니다.
    ${member}는 EL을 사용하여 'member' 객체의 실제 값을 출력합니다.
    (출력 결과는 MemberBean 클래스의 toString() 메서드 구현에 따라 다릅니다.)
-->
\${member} = ${member} <hr>

<!-- 
    <c:set> 태그를 사용하여 변수 'add'에 EL을 이용한 산술 연산 결과 "${10 + 5}"를 설정합니다.
    EL은 10과 5를 더한 결과인 15를 계산하여 'add' 변수에 할당합니다.
-->
<c:set var="add" value="${10 + 5}"></c:set>

<!-- 
    \${add}는 EL 표현식을 문자열로 출력하기 위해 이스케이프 처리된 형태입니다.
    ${add}는 EL을 사용하여 'add' 변수의 실제 값을 출력합니다.
-->
\${add} = ${add} <br>

<!-- 
    <c:set> 태그를 사용하여 변수 'flag'에 EL을 이용한 논리 연산 결과 "${10 > 5}"를 설정합니다.
    EL은 10이 5보다 큰지 비교하여 결과인 true를 계산하여 'flag' 변수에 할당합니다.
-->
<c:set var="flag" value="${10 > 5}"></c:set>

<!-- 
    \${flag}는 EL 표현식을 문자열로 출력하기 위해 이스케이프 처리된 형태입니다.
    ${flag}는 EL을 사용하여 'flag' 변수의 실제 값을 출력합니다.
-->
\${flag} = ${flag} <br>
	
	
</body>
</html>