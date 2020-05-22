<%@page import="members.MemberDTO"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="dao" class="members.MemberDAO"/>
	<%
		ArrayList<MemberDTO> memberlist = null;
		memberlist = dao.memberView();
		for(MemberDTO dto : memberlist){%>
			id : <%=dto.getId() %><br>
			pwd : <%=dto.getPwd() %><br>
			name : <%=dto.getName() %><br>
			addr : <%=dto.getAddr() %><br>
			tel : <%=dto.getTel() %><br><br>
<% }	%>
</body>
</html>