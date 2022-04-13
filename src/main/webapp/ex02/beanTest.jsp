<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<title>자바빈즈 연습</title>
	<style>
		body{
			background:gold;
		}
	</style>
</head>
<body>
	<!-- 자바빈 : 자바클래스에서 할 것을 태그로 하는 것 클래스호출/생성 등등 -->
	<jsp:useBean id="stu1" class="shop.ilovecat.ex.Student" />
	<jsp:setProperty property="name" name="stu1" value="홍길동" />
	<jsp:setProperty property="age" name="stu1" value="35" />
	<jsp:setProperty property="grade" name="stu1" value="3" />
	<jsp:setProperty property="studentNum" name="stu1" value="2022" />
	
	<h2>이름 : <jsp:getProperty property="name" name="stu1"/></h2>
	<h2>나이 : <jsp:getProperty property="age" name="stu1"/></h2>
	<h2>학년 : <jsp:getProperty property="grade" name="stu1"/></h2>
	<h2>학번 : <jsp:getProperty property="studentNum" name="stu1"/></h2>
</body>
</html>