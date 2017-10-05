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
	<link rel="stylesheet" href="css/style.css" type="text/css"></link>
	
  </head>
  
  <body>&nbsp; 
      
 
  <div id="sidebar">
		<div >
				
			<div >
			 <img src="<%=path %>/img/uslgtt.jpg" alt="" width="233" height="41" /><br />
		    <jsp:include flush="true" page="/qiantai/userlogin/userlogin.jsp"></jsp:include>
				
			</div>
		<br/>
		<br/>
		</div>
			<div>
				<img src="<%=path %>/img/title1.jpg" alt="" width="233" height="41" /><br />
				<div  style="height: 40px;" align="center">
				<br>
				<br>
				<br>
		          <form action="<%=path %>/goodsSearch.action" name="from1" method="post">
			        <table>
			            <tr>
			            
			                <td>
			                
			                    <input type="text" name="goodsName" size="14"/>
			                </td>
			                <td>
			                    <input type="submit" value="查询" style="border:#ccc 1px solid; background-color:#FFFFFF; font-size:12px; padding-top:3px;"/>
			                </td>
			            </tr>
			        </table>
			    </form>
		   </div>
		   <br>
		   <br>
		   <br>
		   <br>
		   <br>
		   <br>
		   <div>
				<img src="<%=path %>/img/title2.jpg" alt="" width="233" height="41" />
				
					<div >
					    <s:action name="catelogAll" executeResult="true" flush="true"></s:action>
					</div>
			</div>
			<br/>
			<br/>
			<div>
			<img src="<%=path %>/img/titlea.jpg" alt="" width="233" height="41" />
			
			<div style="height: 150px;">
		    <jsp:include flush="true" page="/qiantai/rili/rili.jsp"></jsp:include>
		    
		    </div>
		</div>
  </div>
</div>
  
  </body>
</html>
