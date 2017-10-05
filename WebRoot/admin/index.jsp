<%@ page contentType="text/html; charset=utf-8" language="java" errorPage="error.jsp" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
   <head>
</head>

<FRAMESET border=0 frameSpacing=0 rows=98,* frameBorder=NO>
    <FRAME name=topFrame src="<%=path %>/admin/top.jsp" noResize scrolling=no >
   <FRAME name="main" marginWidth=0 marginHeight=0 src="/wlgw/admin/user/userIndex.jsp" noResize>
    
</FRAMESET>

 


</HTML>