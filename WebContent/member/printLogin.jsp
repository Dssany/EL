<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>printlogin.jsp<br>
<jsp:useBean id="mb" class="members.MemberDTO"/>
	<jsp:setProperty property="*" name="mb"/>
<%
	Class.forName("oracle.jdbc.driver.OracleDriver");
	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String id = "jsp", pwd="1234";
	Connection con = DriverManager.getConnection(url,id,pwd);
	String sql = "select * from members where id='" + mb.getId() + "'";
	PreparedStatement ps = con.prepareStatement(sql);
	ResultSet rs = ps.executeQuery();
	%>

	
	<%while(rs.next()){ %>
	<%if(mb.getId().equals(rs.getString("id")) && mb.getPwd().equals(rs.getString("pwd"))) {%>
	<script type="text/javascript">
		<%session.setAttribute("id", rs.getString("id"));
		session.setAttribute("pwd", rs.getString("pwd"));
		session.setAttribute("name", rs.getString("name"));
		session.setAttribute("addr", rs.getString("addr"));
		session.setAttribute("tel", rs.getString("tel"));
		session.setMaxInactiveInterval(5);%>
		location.href="successLogin.jsp";
	</script>
	<%}else if(mb.getId().equals(rs.getString("id")) && !mb.getPwd().equals(rs.getString("pwd"))){ %>
	<script type="text/javascript">
		alert("비밀번호가 일치하지 않습니다.")
		location.href="login.jsp"
	</script>
	<%}}%>
	<script type="text/javascript">
	alert("일치하는 아이디가 없습니다.")
	location.href="login.jsp"
	</script>
</body>
</html>