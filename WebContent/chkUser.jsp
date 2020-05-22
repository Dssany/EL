<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>chkUser.jsp<br>
	<%
		//String id = request.getParameter("id");
		//String pwd = request.getParameter("pwd");
		String user = request.getParameter("user");
		//String str = "hello jsp";
		if(user.equals("user")){%>
			<jsp:forward page="userPage.jsp"><!-- forword를쓰면 request에 값을 넣어 넘길수 있다 -->
				<jsp:param value="param_user" name="name"/><!-- 넘겨주는 데이터를 추가적으로 생성 -->
			</jsp:forward>
		<% }else{ %>
			<jsp:forward page="adminPage.jsp">
				<jsp:param value="param_admin" name="name"/>
			</jsp:forward>
		<% }%>
</body>
</html>