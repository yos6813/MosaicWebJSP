<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requestScope.jsp</title>
</head>
<body>
<%
	request.setAttribute("xxx", "Hello EL");
	
%>
<h1>
	<%=request.getAttribute("xxx") %>
</h1>
	<% out.println("<%= request.getAttribute(\"xxx\") % >"); %>
<hr>
<h1>
	${requestScope.xxx}
</h1>
	<% out.println("${requestScope.xxx}"); %>
<hr>
<h1>
	${xxx}
</h1>
	<% out.println("${xxx}"); %>
<hr>
</body>
</html>