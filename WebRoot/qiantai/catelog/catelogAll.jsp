<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<link rel="stylesheet" href="css/style.css" type="text/css"></link>
	</head>

	<body>
	  
	  <ul class="categories">
	     <s:iterator value="#request.cateLogList" id="catelog">
	         
	             <li><a href="<%=path %>/goodsByCatelog.action?catelogId=<s:property value="#catelog.catelogId"/>"><s:property value="#catelog.catelogName"/></a></li>
	         
	     </s:iterator>
	  </ul>
	</body>
</html>
