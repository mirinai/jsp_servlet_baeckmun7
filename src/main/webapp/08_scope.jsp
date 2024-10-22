<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- <!DOCTYPE html> -->
<!-- <html> -->
<!-- <head> -->
<!-- <meta charset="UTF-8"> -->
<!-- <title>08_scope</title> -->
<!-- </head> -->
<!-- <body> -->
	
<!-- </body> -->
<!-- </html> -->
<%
    // 페이지 스코프에 "name" 속성을 "page man"으로 설정합니다.
    // pageContext는 JSP 페이지 내에서만 유효한 속성을 관리합니다.
    pageContext.setAttribute("name", "page man");

    // 리퀘스트 스코프에 "name" 속성을 "request man"으로 설정합니다.
    // request 객체는 단일 HTTP 요청 동안 유효한 속성을 관리합니다.
    request.setAttribute("name", "request man");

    // 세션 스코프에 "name" 속성을 "session man"으로 설정합니다.
    // session 객체는 사용자 세션 동안 유효한 속성을 관리합니다.
    session.setAttribute("name", "session man");

    // 애플리케이션 스코프에 "name" 속성을 "application man"으로 설정합니다.
    // application 객체는 애플리케이션 전체에서 유효한 속성을 관리합니다.
    application.setAttribute("name", "application man");
%>

<!-- 
    EL(Expression Language)을 사용하여 "name" 속성의 값을 출력합니다.
    EL은 스코프 순서(page, request, session, application)에 따라 값을 검색합니다.
    여기서는 페이지 스코프에 "name"이 설정되어 있으므로 "page man"이 출력됩니다.
-->
name : ${name} <hr>

<!-- 
    EL을 사용하여 페이지 스코프에 설정된 "name" 속성의 값을 출력합니다.
    "pageScope"는 명시적으로 페이지 스코프를 지정하는 EL 키워드입니다.
    출력 결과: "page man"
-->
page 속성 : ${pageScope.name} <br>

<!-- 
    EL을 사용하여 리퀘스트 스코프에 설정된 "name" 속성의 값을 출력합니다.
    "requestScope"는 명시적으로 리퀘스트 스코프를 지정하는 EL 키워드입니다.
    출력 결과: "request man"
-->
request 속성 : ${requestScope.name} <br>

<!-- 
    EL을 사용하여 세션 스코프에 설정된 "name" 속성의 값을 출력합니다.
    "sessionScope"는 명시적으로 세션 스코프를 지정하는 EL 키워드입니다.
    출력 결과: "session man"
-->
session 속성 : ${sessionScope.name} <br>

<!-- 
    EL을 사용하여 애플리케이션 스코프에 설정된 "name" 속성의 값을 출력합니다.
    "applicationScope"는 명시적으로 애플리케이션 스코프를 지정하는 EL 키워드입니다.
    출력 결과: "application man"
-->
application 속성 : ${applicationScope.name} <br>
