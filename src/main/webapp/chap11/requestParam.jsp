<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requestHeader.jsp</title>
<style type="text/css">
p{
	color: steelblue;
}
</style>
</head>
<body>
<h1><%= request.getParameter("name") %></h1>
<% out.println("<%=request.getParameter(\"name\") % >"); %>
<h1><%= request.getParameterValues("name")[0] %></h1> <!-- getParameterValues 배열 출력 -->
<% out.println("<%=request.getParameterValues(\"name\")[0] % >"); %>
<h1><%= request.getParameterValues("name")[1] %></h1>
<% out.println("<%=request.getParameterValues(\"name\")[1] % >"); %>
<p>Expression</p>
<hr>
<h1>${param.name}</h1>
<% out.println("${param.name}"); %>
<h1>${paramValues.name[0]}</h1>
<% out.println("${paramValues.name[0]}"); %>
<h1>${paramValues.name[1]}</h1>
<% out.println("${paramValues.name[1]}"); %>
<p>Expression Language</p>
</body>
</html>