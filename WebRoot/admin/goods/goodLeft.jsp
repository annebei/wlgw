<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'goodLeft.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
		<link rel="stylesheet" href="<%=path %>/css/css/style.css" type="text/css" media="all"></link>
	
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
   <div class="box">
    	<!-- Box Head -->
		<div class="box-head" align="center">
		<h2>类别管理</h2>
		</div>
		<div class="box-content">
		 <p><a href="/wlgw/catelogMana.action" target="goodmain">商品类别</a></p>
		 <p><a href="/wlgw/admin/catelog/catelogAdd.jsp" target="goodmain">添加类别</a></p>
  </div>
  </div>
  </body>
</html>
