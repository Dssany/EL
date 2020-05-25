<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>jstl01.jsp<br>
	<%
		String[] name = {"고길동","고도리","고추장"};%>
	<c:set var="arr" value="<%=name %>"/>
	<c:forEach var="n" items="${arr }">
		${n }<br>
	</c:forEach>




<hr>
	<% String str = "jstl test 입니다"; %>
	<c:set var="num02" value="<%=str %>"/>
	num02 : ${num02 }<br>
	<c:if test='${num02 eq "jstl test 입니다" }'>
		<b>참입니다</b><br>
	</c:if>
	
	
	<c:set var="num01">
		안녕하세요 만나서 반갑습니다!!!
	</c:set>
	num01 : ${num01 }<br>
<hr>
	<% String s = "test"; %>
	<c:set var = "num" value="test123"/>
	s : ${ s }<br>
	el num : ${num }<br>
	c num : <c:out value="${num }"/>
	<c:out value="Hello"/>
</body>
</html>








