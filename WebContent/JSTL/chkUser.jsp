<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
 <fmt:requestEncoding value="utf-8"/>
 <jsp:useBean id="dao" class="JSTL.TestDAO"/>
 	<h3>개인 정보</h3>
 	<c:set var="dto" value="${dao.user(param.id) }"/>
 	${dto.name } : ${dto.getName() }<br>
 	${dto.addr } : ${dto.getAddr() }<br>
 
 
 
 <hr>
	아이디 : ${param.id }<br>
	비밀번호 : ${param.pwd }<br>

	<c:set var="result" value="${dao.userChk(param.id,param.pwd) }"/>
	결과 : ${result }<br>
	
	
	
	
</body>
</html>