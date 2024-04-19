<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
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
    Order processing form. <br>
    <form action="slow.slowservlet">
    <table>
    	<tr>
    		<td>UserName:</td>
    		
    		<td><input type="text" name="userName"> </td>
    	</tr>
    	<tr>
    		<td>itemName:</td>
    		
    		<td><input type="text" name="itemName"> </td>
    	</tr>
    	<tr>
    		<td>sleepTime:</td>
    		
    		<td><input type="text" name="sleepTime"> </td>
    	</tr>
    	</table>
    	<input type="submit" name="Submit!!"/>
    </form>		
  </body>
</html>
