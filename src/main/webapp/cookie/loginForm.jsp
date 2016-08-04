<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginForm.jsp</title>
</head>
<body>
<h1>LOGIN</h1>
<form action="loginProcess.jsp" method="post">
	<label>ID: </label>
	<input type="text" name ="id" /><br>
	<label>PW: </label>
	<input type="text" name="pw" /><br>
	
	<sec:csrfInput />
	<input type="submit" value="Login" />
</form>
</body>
</html>