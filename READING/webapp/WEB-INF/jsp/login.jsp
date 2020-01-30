<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="<c:url value="../resources/template/js/jquery-3.4.1.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="../resources/template/js/bootstrap.min.js"/>"></script>
<link href="../resources/template/css/bootstrap.min.css" rel="stylesheet">
<link href="../resources/template/common/css/common.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width" initial-scale="1">
<title>login</title>
</head>
<body>
	<div class="login">
		<h1>Reading Login Form</h1>
		<form method="post" action="#">
			<p><input type="text" name="login" value="" placeholder="UserName or Email"></p>
			<p><input type="password" name="password" placeholder="Password"></p>
			<p class="rememberMe"><label><input type="checkbox" name="rememberMe" id="rememberMe">Remember Me on this computer</label></p>
			<p class="submit"><input type="submit" name="commit" value=""/></p>
		</form>
	</div>

	<div class="login-help">
		<p>Forgot your password? <a href="#">Click here to reset it.</a></p>
	</div>
</body>
</html>