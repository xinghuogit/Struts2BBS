<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录界面</title>
</head>
<body>
	<form action="admin/Login_login">
		<s:property value="getText('login.username')"/> <input name="username"/><br>
		<s:property value="getText('login.password')"/><input name="password"/><br>
		<br>
		<input type="submit" value="<s:property value="getText('login.signin')"/>" />
		<s:debug></s:debug>
	</form>
	
	<a href="admin/lang?request_locale=en_US">英语</a>
	<a href="admin/lang?request_locale=zh_CN">汉语</a>
	
</body>
</html>