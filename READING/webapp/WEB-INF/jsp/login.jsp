<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<jsp:include page="../jsp/include/header.jsp"></jsp:include>
<title>login</title>
</head>
<body>
	<div class="login">
		<h1 style="">Reading Login</h1>
		<form method="post" action="#">
			<p><input type="text" name="login" value="" placeholder="UserName or Email"></p>
			<p><input type="password" name="password" value="" placeholder="Password"></p>
			<p class="rememberMe"><label><input type="checkbox" name="rememberMe" id="rememberMe">Remember Me on this computer</label></p>
			<p class="submit"><input type="submit" name="commit" value="login"/></p>
		</form>
	</div>

	<div class="login-help">
		<p>Forgot your password? <a href="#">Click here to reset it.</a></p>
	</div>
</body>
</html>