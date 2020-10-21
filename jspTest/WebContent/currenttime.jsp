<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar"%>
<%
	Calendar c = Calendar.getInstance();
	int hr = c.get(Calendar.HOUR_OF_DAY);
	int min = c.get(Calendar.MINUTE);
	int sec = c.get(Calendar.SECOND);
%>
<%-- JSP 주석 , 서버에서 처리되기 때문에 소스코드에서 보이지 않는다 --%>
<!DOCTYPE html>
<!-- HTML 주석  -->
<html>
<head>
<meta charset="UTF-8">
<title>현재 시각</title>
<style>
/* css 주석 */
</style>
</head>
<body>
	<h1>현재 시간은 <%=hr %>시 <%=min %>분 <%=sec %>초 입니다.</h1>
<script>
	// 자바 스크립트 주석
	/* 자바 스크립트 주석 */
</script>
</body>
</html>