<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="./css/tabicale.css">
<title>パスワード再設定確認</title>
</head>
<body>
<div id="page2">
<jsp:include page="header.jsp"/>
<div id="contents_sub">
<h1>パスワード再設定確認画面</h1>
<s:form action="ResetPasswordCompleteAction">
	<s:property value="#session.userId"/><br>
	<s:property value="#session.concealedPassword"/><br>
	<s:submit value="再設定" class="submit_btn"/>
	<s:token/>
</s:form>
</div>
</div>
<s:include value="footer.jsp"/>
</body>
</html>