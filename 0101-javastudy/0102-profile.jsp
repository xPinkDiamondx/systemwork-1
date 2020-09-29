<%@ page contentType = "text/html; charset=UTF-8" %>
<%@ page pageEncoding= "UTF-8" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>名前と年齢の表示</title>
	</head>
	<body>
	<%
	String name = "船橋太郎";
	int age =20;
	%>
	私の名前は<%= name %>。年齢は<%= age %>才です。
	</body>
</html>