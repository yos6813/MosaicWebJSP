<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index.jsp</title>
</head>
<body>
<h1>설정 확인</h1>
<hr>
<ol>
	<li><a href="Hello.html">HTML 실행확인</a></li>
	<li><a href="Hello.jsp">JSP 실행확인</a></li>
	<li><a href="HelloServlet">Servlet 실행확인</a></li>
	<li><a href="dept.jsp">Mybatis 실행확인</a></li>
	<li><a href="cookie/dept.jsp">Cookie Login</a></li>
	<li><a href="session/dept.jsp">Sessiong Login</a></li>
	<li><a href="logout.jsp">logout 화면</a></li>
</ol>
</body>
</html>