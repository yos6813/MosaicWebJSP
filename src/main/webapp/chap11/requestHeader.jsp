<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>requestScope.jsp</title>
</head>
<body>
<h1><%= request.getHeader("User-Agent")%></h1>
<% out.println("<%=request.getHeader(\"Uesr-Agent\") % >"); %>
<hr>
<h1><%= request.getHeaders("User-Agent")%></h1>
<% out.println("<%= request.getHeaders(\"User-Agent\") % >"); %>
<hr>
<%-- <h1>${header.User-Agent}</h1> --%>
<%-- <% out.println("${header.User-Agent}"); %> --%>
<!-- <hr> -->
<h1>${header["User-Agent"]}</h1>
<% out.println("${header[\"User-Agent\"]}"); %>
</body>
</html>