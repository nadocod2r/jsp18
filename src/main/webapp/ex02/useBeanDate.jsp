<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>Bean 액션 태그 사용</title>
</head>
<body>
	<jsp:useBean id="nowTime" class="java.util.Date"/>
	<%=  nowTime.toLocaleString() %>
</body>
</html>