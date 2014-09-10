<%@page pageEncoding="UTF-8"%>
<html>
<head>
<title>会員登録</title>
<link rel="stylesheet" type="text/css" href="${f:url('/css/sa.css')}" />
</head>
<body>
	<h1>会員登録</h1>


	<html:errors />
	<s:form>
		<table>
			<tr>
				<td>氏名:</td>
				<td><html:text property="name" errorStyleClass="err" /></td>
			</tr>
			<tr>
				<td>住所:</td>
				<td><html:text property="add" errorStyleClass="err" /></td>
			</tr>
			<tr>
				<td>メールアドレス:</td>
				<td><html:text property="emailText" errorStyleClass="err" /></td>
			</tr>
			<tr>
				<td>性別:</td>
				<td>
					<html:radio property="sex" value="1" />男
					<html:radio	property="sex" value="2" />女
				</td>
			</tr>
			<tr>
			<tr>
				<td>スキル:</td>
					<td>
						<html:multibox property="skills" value="1"/>java
						<html:multibox property="skills" value="2"/>php
						<html:multibox property="skills" value="3"/>c
						<html:multibox property="skills" value="4"/>shell
					</td>
			</tr>
		</table>
		<input type="submit" name="submit" value="登録" />
	</s:form>
</body>
</html>