<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login.jsp</title>
</head>
<body>
<h1>로그인</h1>
<form action="/login.jsp" method="post">
<div>
	<label for="user">아이디: </label>
	<input id="user" type="text" name="username" />
</div>
<div>
	<label for="pw">비밀번호: </label>
	<input id="pw" type="password" name="password" />
</div>
	<sec:csrfInput/>
	<input type="submit" value="login" />
</form>
</body>
</html>