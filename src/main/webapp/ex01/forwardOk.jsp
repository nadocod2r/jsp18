<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>화면출력</title>
</head>
<body>
	<h2>forward.jsp에서 값 받아옴</h2>
	<hr>
	<%
		String uid = request.getParameter("id");
		String upw = request.getParameter("pw");	
	%>
	forward.jsp에서 보내준 아이디와 비번<br>
	아이디 : <%=  uid%>
	<br><br>
	비번 : <%=  upw%>
</body>
</html>