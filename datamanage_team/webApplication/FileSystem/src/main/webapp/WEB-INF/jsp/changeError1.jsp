<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>ERROR</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

	<style type="text/css">body{
		background-color:#E0EEE0;
		text-align:center;
		font-family:"Arial"
	}
	</style>

  </head>
  
  <body>
    <h1>ERROR</h1>
    Please enter the correct original password!<br>
    <form action="./error">
	<input type="button" value="turn to the prevoius page!" name="reset" onClick="window.location.href='./changePwd'" />
	</form>
  
  </body>
</html>
