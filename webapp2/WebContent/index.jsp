<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="WebAuthenServlet" method="get">
		Hello Web application 2
		<table>
			<tr>
				<td>username : </td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>password : </td>
				<td><input type="text" name="password"></td>
			</tr>
		</table>
		<input type="submit" value="Authen User">
		
		<br>
		
		<table>
			<tr>
				<td>Token Server : </td>
				<td><%= request.getParameter("tokenServerKey") %></td>
			</tr>
		</table>
		
	</form>
</body>
</html>