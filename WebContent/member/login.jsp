<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	h1{color:brown;text-align:center;font-family:'나눔명조 ExtraBold'}
</style>
</head>
<body>
<%@ include file="/default/header.jsp" %>
<div style=height:200px;text-align:center;>
	<h1>로그인 페이지입니다</h1>
	<form action="printLogin.jsp" method="post">
		<table align="right">
		<tr>
			<th><input type="text" name="id" placeholder="아이디"><br></th>
			<th  rowspan="2" ><input type="submit" value="로그인" style="height:50px;margin:5px 0 5px 0;"><br></th>
		</tr>
		<tr>
			<th><input type="text" name="pwd" placeholder="비밀번호"></th>
		</tr>
		<tr>
			<th align="left"><button type="button" onclick="location=''">회원가입</button></th>
		</tr>
		
		</table>
	</form>
	</div>
	
<%@ include file="/default/footer.jsp" %>
</body>
</html>