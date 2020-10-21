<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="beantest" class="jspTest.BeanTest2" />
<jsp:setProperty name="beantest" property="*" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>자바빈 속성 값 출력</h1>
<strong>이름 : </strong> <%=beantest.getName() %><br>
<strong>주소 : </strong> <%=beantest.getAddr() %><br>
<strong>이메일 주소 : </strong> <%=beantest.getEmail() %><br>
<strong>생년월일 : </strong> <%=beantest.getBirthday() %><br>
</body>
</html>