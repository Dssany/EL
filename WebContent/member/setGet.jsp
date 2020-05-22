<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="mb" class="members.MemberDTO"/>
	이름 : <jsp:getProperty property="name" name="mb"/>
	id : <jsp:getProperty property="id" name="mb"/>
	<hr>
	<jsp:setProperty property="name" value="홍길동" name="mb"/>
	<jsp:setProperty property="id" value="test" name="mb"/>
	
	이름 : <jsp:getProperty property="name" name="mb"/>
	id : <jsp:getProperty property="id" name="mb"/>
</body>
</html>