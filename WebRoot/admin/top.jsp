<%@ page contentType="text/html; charset=utf-8" language="java" errorPage="error.jsp"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%
String path = request.getContextPath();
%>

<HTML>
	<HEAD>
		<META http-equiv=Content-Type content="text/html; charset=utf-8">
		<!--<style type="text/css">
	        .Header {background: url(<%=path %>/img/new4.jpg) #d10e00  left top; height: 70px;width: 1366px;}
	        .HeaderTop {margin: 0px auto;}
        </style>
        -->
        <link rel="stylesheet" href="../css/css/style.css" type="text/css" media="all"></link>
	</HEAD>

	<!--<BODY text=#000000 bgColor=#ffffff leftMargin=0 rightmargin="0" topMargin=0 marginheight="0" marginwidth="0">
		<div class="Header HeaderTop">
			<br/>
			
		</div>
		--><!--<TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
				<TR>
					<TD>
						<TABLE height=28 cellSpacing=0 cellPadding=0 width="100%" border=0>
								<TR><TD bgColor=#ffffff height=2></TD></TR>
								<TR>
								    <TD align=right bgColor=#d6d6d6 style="font-size: 13px;">
								       您好：系统管理员
								       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                       <SCRIPT>setInterval("clock.innerHTML=new Date().toLocaleString()+'&nbsp;&nbsp;'+''.charAt(new Date().getDay());",1000)</SCRIPT><SPAN id=clock></SPAN>&nbsp;&nbsp;&nbsp;
                                    </TD>
                                </TR>
						</TABLE>
					</TD>
				</TR>
		</TABLE>-->
	<body>
		<div id="header">
	<div class="shell">
		<!-- Logo + Top Nav -->
		<div id="top">
		   <div align="left">
			<img src="<%=path %>/img/mtsc_body3.png" align="left" class="float" alt="setalpm" />
			</div>
			<div id="top-navigation">
				欢迎您， 
				<strong>系统管理员
				
				</strong>
				
				<span>|</span>
				<SCRIPT>setInterval("clock.innerHTML=new Date().toLocaleString()+'&nbsp;&nbsp;'+''.charAt(new Date().getDay());",1000)</SCRIPT>
				<SPAN id=clock></SPAN>
			</div>
		</div>
		<!-- End Logo + Top Nav -->
		
		<!-- Main Nav -->
		<div id="navigation">
			<ul>
			    <li><a href="/wlgw/admin/user/userIndex.jsp"  target="main"><span>用户管理</span></a></li>
			    <li><a href="/wlgw/admin/goods/goodIndex.jsp"  target="main"><span>类别管理</span></a></li>
			    <li><a href="/wlgw/admin/goods/productIndex.jsp" target="main"><span>商品管理</span></a></li>
			    <li><a href="/wlgw/admin/order/orderIndex.jsp" target="main"><span>订单管理</span></a></li>
			    <li><a href="/wlgw/admin/userinfo/pwIndex.jsp" target="main"><span>密码管理</span></a></li>
			    <li><a href="#" onclick="window.top.location='/wlgw/login.jsp'"><span>退出登录</span></a></li>
			</ul>
		</div>
		<!-- End Main Nav -->
	</div>
</div>
</HTML>
