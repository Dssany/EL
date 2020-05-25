<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>el01.jsp<br>
	\${ 5 /2 } => ${ 5/2 } : ${5 div 2 }<br> <!-- 소숫점까지 나온다 -->
	\${ 5 %2 } => ${ 5%2 } : ${5 mod 2 }<br>
	\${ 5 ==2 } => ${ 5==2 } : ${5 eq 2 }<br>
	\${ 5 !=2 } => ${ 5!=2 } : ${5 ne 2 }<br>
	
	\${ 5 <2 } => ${ 5<2 } : ${5 lt 2 }<br>
	\${ 5 >2 } => ${ 5>2 } : ${5 gt 2 }<br>
	
	\${ true || false } => ${ true || false } : ${true or false }<br>
	\${ true || false } => ${ true || false } : ${true and false }<br>
	\${ (true && false) } => 
		${ !(true || false) } : ${ not(true and false) }<br>


<hr>
정수형 : ${10 }<br>
실수형 : ${10.123 }<br>
문자열형 : ${"test" }<br>
논리형 : ${true }<br>
null값 : ${null }<br>
연산 : ${10+123 }<br>
<hr>
	<%="표현식 출력" %><br>
	<% out.print("스크립트릿 표현"); %><br>
	${"el 표기법 출력" }<br>
</body>
</html>








