<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String pagefile=request.getParameter("page");
if (pagefile==null) {pagefile="newitem";}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table {
		margin: auto;
		width: 960px;
		color: grey;
		border: 1px solid grey;
	}
</style>
</head>
<body>
	<table>
		<tr>
			<td height="43" colspan="3" align="left">
				<jsp:include page="top.jsp" />
			</td>
		</tr>
		<tr>
			<td width="15%" align="left" valign="top"><br>
				<jsp:include page="left.jsp" />
			</td>
		</tr>
		<tr>
			<td colspan="2" align="center"><br>
				<jsp:include page='<%=pagefile+".jsp" %>' />
			</td>
		</tr>
		<tr>
			<td width="100%" height="40" colspan="3" align="center"><br>
				<jsp:include page="bottom.jsp" />
			</td>
		</tr>
	</table>
</body>
</html>