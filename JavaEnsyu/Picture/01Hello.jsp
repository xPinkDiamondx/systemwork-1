<%@page contentType="text/html; charset=UTF-8"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>aisatu</title>
</head>
<body>Hello Tomcat!
<br>こんにちは！トム！
　<h1>
<%
	//Javaのソースコード
	for(int i = 1 ; i<=5 ; i ++){
		System.out.println(i + "回目です<br>");
	}
%>
</h1>
</body>
</html>