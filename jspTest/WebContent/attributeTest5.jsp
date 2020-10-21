<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Attribute Test</title>
</head>
<body>
<%
pageContext.setAttribute("pageScope", "pageValue");
request.setAttribute("requestScope", "requestValue");
%>
<jsp:forward page="attrubuteTest5Result.jsp"></jsp:forward>
</body>
</html>