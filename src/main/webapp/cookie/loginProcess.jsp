<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginProcess.jsp</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	boolean login = false;
	
	if(id.equals("hong") && pw.equals("1234")){
		login = true;
		Cookie c = new Cookie("LOGIN", "success");
		c.setPath("/cookie");
		
		response.addCookie(c);
	}
%>
<%
	if(login){
%>
	<h3><%= id %>님 환영합니다.</h3>
	<a href="dept.jsp">부서 리스트</a>
<%
	}else{
%>
	<h3><%= id %>는 없는 아이디 입니다.</h3>
	<a href="loginForm.jsp">로그인</a>
<%
	}
%>
</body>
</html>