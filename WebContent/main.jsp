<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>main.jsp<br>
	 <%@ include file="jspInclude.jsp" %><!-- 해당하는 페이지 그대로 불러옴 css도 그대로적용됨 -->
	<!-- include file사용시 다른파일의 변수를 불러올 수 있다 -->
	
	<%-- <jsp:include page="jspInclude.jsp"></jsp:include>--%>
	<!-- jsp:include 사용시 다른파일의 변수를 불러올 수 없다 -->
	
	
	<%=str %>
	<h3 class="cl">나는나너는너</h3>
</body>
</html>