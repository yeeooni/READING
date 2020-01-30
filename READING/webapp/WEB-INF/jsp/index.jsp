<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="<c:url value="../resources/template/js/jquery-3.4.1.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="../resources/template/js/bootstrap.min.js"/>"></script>
<link href="../resources/template/css/bootstrap.min.css" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>
</head>
<body class="container">
	<div class="jumbotron">
		<p> hello world! </p>
		<strong>안녕하세요. ${name}입니다.</strong><br/> <p>반가워요.</p>
	</div>
</body>
</html>