<%@page pageEncoding="UTF-8"%>
<html>
<head>
<title>会員登録</title>
<link rel="stylesheet" type="text/css" href="${f:url('/css/sa.css')}" />
</head>
<body>
<table>
	<tr>
		<td>氏名:</td><td>${f:h(name)}</td>
	</tr>
	<tr>
		<td>住所:</td><td>${f:h(add)}</td>
	</tr>
	<tr>
		<td>mail:</td><td>${f:h(emailText)}</td>
	</tr>
	<tr>
		<td>性別:</td>
		<td><c:choose>
		<c:when test="${sex == '1'}">
		男
		</c:when>
		<c:when test="${sex == '2'}">
		女
		</c:when>
		</c:choose>
		</td>
	</tr>
	<tr>
		<td>スキル:</td>
		<td>
		<c:forEach var="s" items="${skills}">
		<c:choose>
		<c:when test="${s == '1'}">
		java
		</c:when>
		<c:when test="${s == '2'}">
		php
		</c:when>
		<c:when test="${s == '3'}">
		c
		</c:when>
		<c:when test="${s == '4'}">
		shell
		</c:when>
		</c:choose>
		</c:forEach>
	</tr>
</table>
</body>
</html>