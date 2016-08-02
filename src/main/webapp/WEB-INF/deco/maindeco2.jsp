<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="sitemesh" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>maindeco2.jsp <sitemesh:write property="title" /></title>
<style type="text/css">
	hr{
		border-color: pink;
	}
	*{
		text-align: center;
		color: navy;
	}
	.a{
		background-color: silver;
	}
	.b{
		background-color: teal;
	}
</style>
</head>
<body>
<div class="a">
<hr>
TOP<br>
<hr>
</div>
<sitemesh:write property="body" />
<div class="b">
<hr>
BOTTOM<br>
<hr>
</div>
</body>
</html>