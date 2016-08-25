<%@page import="com.xh.bbs.model.Category"%>
<%@page import="com.xh.bbs.service.CategoryService"%>
<%@page import="com.xh.bbs.util.StringUtil"%>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<%
	request.setCharacterEncoding("utf-8");
	String name = request.getParameter("category.name");
	String descr = request.getParameter("category.descr");

	if (StringUtil.isEmpty(name) || StringUtil.isEmpty(descr)) {
		out.println("参数错误");
	} else {
		Category c = new Category();
		c.setName(name);
		c.setDescr(descr);
	//	CategoryService.getInstans().add(c);
	}
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'Category_input.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
	add ok! name:<%=name%>
	<br> descr:<%=descr%>
</body>
</html>
