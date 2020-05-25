<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>resultParam.jsp<br>
	<h3>예전방식</h3>
	아이디 : <%=request.getParameter("id") %><br>
	비밀번호 : <%=request.getParameter("pwd")%><br>
	세션 : <%=session.getAttribute("id") %><br>
	<hr>
	<h3>el방식</h3>
	id : ${param.id }<br>
	pwd : ${param.pwd }<br>
	session : ${id }<br>
</body>
</html>