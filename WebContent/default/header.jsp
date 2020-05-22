<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	
	header {margin:20px 0 0 0;}
	h1{color:brown;text-align:center;font-family:'나눔명조 ExtraBold'}
	div{text-align:right;}
</style>
</head>
<body>
	<header>
	<h1>CARE LAB</h1><br><br><br>
	<hr>
	<div>
	<label><a href="/JSP06/member/index.jsp">HOME</a></label>
	<label><a href="/JSP06/member/memberInfo.jsp">회원정보</a></label>
	
	<%if(session.getAttribute("id")!=null){ %>
	<label><a href="/JSP06/member/login.jsp" onclick="logout()">로그아웃</a></label>
	<%}else{ %>
	<label><a href="/JSP06/member/login.jsp" >로그인</a></label>
	<%} %>
	</div>
	<hr>
	</header>
	
	<script type="text/javascript">
		function logout(){
			<%session.invalidate(); %>
			alert("로그아웃 되었습니다.")
			location.href="login.jsp";
		}
		
	</script>

</body>
</html>