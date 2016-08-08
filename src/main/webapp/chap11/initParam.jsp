<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>initParam.jsp</title>
</head>
<body>
<h1><%=application.getInitParameter("logEnabled") %></h1>
<% out.println("<%=application.getInitParameter(\"logEnabled\") % >"); %>
<hr>

<h1><%=application.getInitParameter("debugLevel") %></h1>
<% out.println("<%=application.getInitParameter(\"debugLevel\") % >"); %>
<hr>

<h1><%=application.getInitParameter("xxx") %></h1>
<% out.println("<%=application.getInitParameter(\"xxx\") % >"); %>
<hr>

<h1>${initParam.logEnabled}</h1>
<% out.println("${initParam.logEnabled}"); %>
<hr>

<h1>${initParam.debugLevel}</h1>
<% out.println("${initParam.debugLevel}"); %>
<hr>

<h1>${initParam.xxx}</h1>
<% out.println("${initParam.xxx}"); %>

</body>
</html>