<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/test.css">

<title>Insert title here</title>
</head>
<body>
	HELLOWORLD!!!!
	<br>
	<img src="${pageContext.request.contextPath }/resources/img/1.jpg">
	<br>
	<span class="test">반갑습니다!안녕하세요!</span>
	<br>
	<%@ include file="test2.jsp" %>
</body>
</html>