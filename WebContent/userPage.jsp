<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>userPage.jsp<br>
	<h3>일반 사용자 페이지 입니다</h3>
	아이디 : <%=request.getParameter("id") %><br>
	비밀번호 : <%=request.getParameter("pwd") %><br>
	param 이름 : <%=request.getParameter("name") %><br>
	사용자 : <%=request.getParameter("user") %><br>

</body>
</html>