<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  <link rel="stylesheet" href="css/style.css" type="text/css"></link></head>
	
    <style type="text/css">
        .Header {CLEAR: both; DISPLAY: block; FLOAT: left; BACKGROUND-IMAGE: url(<%=path %>/img/reservation01.jpg); WIDTH: 972px; POSITION: relative; HEIGHT: 110px}
        .Header .HeaderTop {HEIGHT: 70px}
    </style>
    <script type="text/javascript">
        function myXinxi()
	        {
	            <s:if test="#session.user==null">
	                  alert("请先登录");
	            </s:if>
	            
	            <s:else>
	                var url="<%=path %>/qiantai/userinfo/userXinxi.jsp";
	                var n="";
	                var w="480px";
	                var h="500px";
	                var s="resizable:no;help:no;status:no;scroll:yes";
				    openWin(url,n,w,h,s);
	            </s:else>
	        }
	        function myCart()
	        {
	            <s:if test="#session.user==null">
	                  alert("请先登录");
	            </s:if>
	            
	            <s:else>
	                 var s="<%=path %>/myCart.action";
	                 window.location.href=s;
	            </s:else>
	        }
	        
	        function myOrder()
	        {
	            <s:if test="#session.user==null">
	                  alert("请先登录");
	            </s:if>
	            
	            <s:else>
	                 var s="<%=path %>/myOrder.action";
	                 window.location.href=s;
	            </s:else>
	        }
	        
	     
        
    </script>
  
  <body>
	 <div align="center" >
		
<div>
	  <a href="#"><img src="<%=path %>/img/logo.jpg" width="237" height="123" class="float" alt="setalpm" /></a>								
      
		<ul id="menu">
			<li><a href="<%=path %>/qiantai/default.jsp"><img src="<%=path %>/img/but1.jpg" alt="" width="110" height="32" /></a></li>
			<li><a href="#" onClick="myCart()"><img src="<%=path %>/img/but2.jpg" alt="" width="110" height="32" /></a></li>
			<li><a href="#" onClick="myOrder()"><img src="<%=path %>/img/but3.jpg" alt="" width="110" height="32" /></a></li>
			<li><a href="#" onClick="myXinxi()"><img src="<%=path %>/img/but4.jpg" alt="" width="110" height="32" /></a></li>
			<li><a href="<%=path %>/login.jsp"><img src="<%=path %>/img/but5.jpg" alt="" width="110" height="32" /></a></li>
			<li><a href="<%=path %>/userLogout.action"><img src="<%=path %>/img/but6.jpg" alt="" width="110" height="32" /></a></li>
		</ul>
	</div>
 </div>	
</body>
</html>
