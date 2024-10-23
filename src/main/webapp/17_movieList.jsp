<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>17 movie list</title>
</head>
<body>
    <!-- 
        <c:forEach> 태그를 사용하여 'cnt' 변수를 1부터 10까지 반복합니다.
        var: 반복에서 사용할 변수의 이름을 지정합니다.
        begin: 반복 시작 숫자를 지정합니다.
        end: 반복 종료 숫자를 지정합니다.
        varStatus: 반복 상태 정보를 담을 변수 이름을 지정합니다.
    -->
    <c:forEach var="cnt" begin="1" end="10" varStatus="status">
        <!-- 
            현재 반복의 'cnt' 값을 출력합니다.
            <c:if> 태그를 사용하여 현재 반복이 마지막인지 확인하고,
            마지막이 아니라면 ", "을 출력하여 구분자를 추가합니다.
        -->
        ${cnt} <c:if test="${not status.last}">>, </c:if>
    </c:forEach>
    <br><br>
    
    <!-- 
        반복 결과를 표시할 테이블을 생성합니다.
        테이블의 헤더는 'index', 'count', 'cnt'로 구성됩니다.
    -->
    <table border="1" style="width:100%;text-align: center;">
        <tr>
            <th> index </th>
            <th> count </th>
            <th> cnt </th>
        </tr>
        <!-- 
            <c:forEach> 태그를 사용하여 'cnt' 변수를 7부터 10까지 반복합니다.
            varStatus="status"를 통해 반복 상태 정보를 저장합니다.
        -->
        <c:forEach var="cnt" begin="7" end="10" varStatus="status">
            <tr>
                <!-- 
                    반복 상태 정보에서 현재 반복의 인덱스를 출력합니다.
                    'index'는 0부터 시작하는 현재 반복의 인덱스입니다.
                -->
                <td>${status.index}</td>
                
                <!-- 
                    반복 상태 정보에서 현재 반복의 카운트를 출력합니다.
                    'count'는 1부터 시작하는 현재 반복의 순번입니다.
                -->
                <td>${status.count}</td>
                
                <!-- 
                    현재 반복의 'cnt' 값을 출력합니다.
                -->
                <td>${cnt}</td>
            </tr>
        </c:forEach>
    </table>
    <br><br>
    
    <!-- 
        또 다른 반복 결과를 표시할 테이블을 생성합니다.
        테이블의 헤더는 'index', 'count', 'cnt'로 구성됩니다.
    -->
    <table border="1" style="width:100%;text-align: center;">
        <tr>
            <th> index </th>
            <th> count </th>
            <th> cnt </th>
        </tr>
        <!-- 
            <c:forEach> 태그를 사용하여 'cnt' 변수를 1부터 10까지 반복합니다.
            step="2"를 사용하여 2씩 증가하며 반복합니다.
            varStatus="status"를 통해 반복 상태 정보를 저장합니다.
        -->
        <c:forEach var="cnt" begin="1" end="10" varStatus="status" step="2">
            <tr>
                <!-- 
                    반복 상태 정보에서 현재 반복의 인덱스를 출력합니다.
                -->
                <td>${status.index}</td>
                
                <!-- 
                    반복 상태 정보에서 현재 반복의 카운트를 출력합니다.
                -->
                <td>${status.count}</td>
                
                <!-- 
                    현재 반복의 'cnt' 값을 출력합니다.
                -->
                <td>${cnt}</td>
            </tr>
        </c:forEach>
    </table>
    
</body>
</html>