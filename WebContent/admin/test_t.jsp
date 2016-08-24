<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>增加修改</title>
</head>
	<base href="<%=basePath%>">
<body>
	<a href="admin/Category_addInput">添加分类</a><br>
	<a href="admin/Category_updateInput">更新分类</a><br>
	<a href="admin/Category_delete">删除分类</a><br>
</body>
</html>