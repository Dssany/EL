<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>useBean.jsp<br>
	<%--MemberDTO mb = new MemberDTO(); --%>
	<jsp:useBean id="mb" class="members.MemberDTO"/> <!-- 태그로 객체생성 -->
	<h3>데이터 저장 전 출력</h3>
	이름 : <%=mb.getName() %><br>
	아이디 : <%= mb.getId() %><br>
	<hr>
	<%mb.setName("홍길동");mb.setId("test"); %>
	<h3>데이터 저장 후 출력</h3>
	이름 : <%=mb.getName() %><br>
	아이디 : <%= mb.getId() %><br>
	<hr>
</body>
</html>
