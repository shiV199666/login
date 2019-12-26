<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
"http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
<style>
.error {
	color: red;
}
</style>
</head>
<body>
	<center>
		<h2>Spring's Login Example</h2>
		<form:form method="POST" action="doLogin.htm" commandName="user">

			<table>
				<tr>
					<td>UserName :</td>
					<td><form:input path="username" /></td>
					<td><form:errors path="username" cssClass="error" /></td>
				</tr>

				<tr>
					<td>Password :</td>
					<td><form:password path="password" /></td>
					<td><form:errors path="password" cssClass="error" /></td>
				</tr>

				<tr>
					<td colspan="3"><input type="submit" value="Login Now" /></td>
				</tr>
			</table>
		</form:form>
	</center>
</body>
</html>