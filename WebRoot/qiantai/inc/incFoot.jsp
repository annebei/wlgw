<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'daohang.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

  </head>
  
  <body>
     <div id="footer">
		<img src="<%=path %>/img/cards.jpg" alt="" width="919" height="76" />
		<br/>
		<ul>
			<li><a href="#">Home page</a> |</li>
			<li><a href="#">New Products</a> |</li>
			<li><a href="#">All Products</a> |</li>
			<li><a href="#">Reviews</a> |</li>
			<li><a href="#">F.A.Q.</a> |</li>
			<li><a href="#">Contacts</a></li>
		</ul>
		<p>Copyright ? All rights reserved. Design from sc.chinaz.com</p>																																									< <div class="inner_copy"><a href="http://sc.chinaz.com/">beautiful</a><a href="http://sc.chinaz.com/">grunge</a></div>
	</div>
     
  </body>
</html>
