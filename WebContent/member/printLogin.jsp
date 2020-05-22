<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>printlogin.jsp<br>
	<jsp:useBean id="mb" class="members.MemberDTO"/>
	<jsp:setProperty property="*" name="mb"/>
	id : <%=mb.getId() %><br>
	pwd : <%=mb.getPwd() %><br>
</body>
</html>