<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>보내는 값_화면에 안나온다</title>
</head>
<body>
	<jsp:forward page="forwardOk.jsp">
		<jsp:param value="tiger" name="id"/>
		<jsp:param value="12345" name="pw"/>	
	</jsp:forward>
</body>
</html>