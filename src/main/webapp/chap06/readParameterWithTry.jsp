<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>readParameterWithTry.jsp</title>
</head>
<body>
name 파라미터 값:
<% try {%>
<%= request.getParameter("name").toUpperCase() %>
<% } catch(Exception e) { %>
name 파라미터 값이 올바르지 않습니다.
<% } %>
</body>
</html>