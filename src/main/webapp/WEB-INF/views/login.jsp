<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
	<h2>로그인 인증 되었습니다.</h2>
	<h2>이 파일은 login.jsp 입니다.</h2>
	<hr>
	
	<c:if test="${not empty pageContext.request.userPrincipal }">
		<h2>로그인 상태 입니다</h2>
		<h2>${pageContext.request.userPrincipal.name }</h2>
		<h3><a href="<c:url value="j_spring_security_logout" />">로그아웃</a></h3>
	
	</c:if>
</body>
</html>