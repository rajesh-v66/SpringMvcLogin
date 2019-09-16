<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
<%
String envVar = System.getenv("JDBC_CONNECTION_STRING");
String prop = System.getProperty("JDBC_CONNECTION_STRING");
String dbHost = System.getProperty("dbHost");
System.out.println("dbHost is ->"+dbHost);
System.out.println("prop is ->"+prop);
%>
</head>
<body>
	<table align="center">
		<tr>
			<td><a href="login"><%=dbHost %>Ra Login</a></td>
			<td><a href="register"><%=prop %>Rajesh Register</a></td>
		</tr>
	</table>
</body>
</html>
