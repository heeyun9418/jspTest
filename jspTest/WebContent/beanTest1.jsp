<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="beantest" class="jspTest.BeanTest" />   
<jsp:setProperty name="beantest" property="name" param="name" /> 
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2><%=beantest.getName() %></h2>
<h2><jsp:getProperty property="name" name="beantest" /></h2>
</body>
</html>