<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/skin/bootstrap/css/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/skin/extendbootstrap/css/extend-bootstrap.css"/>
</head>
<body>
<nav class="navbar">
	<div class="container">
		<button type="button" class="navbar-toggle collapsed" data-target="#navbar" data-toggle="collapse" aria-controls="navbar"
		aria-extended="false" style="background-color:#dbeefc">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="#"><img src="" alt="logo"/></a>
		<div id="navbar" class="navbar-collapse collapse" aria-extended="false">
			<form class="navbar-form navbar-right">
				<select class="form-control">
					<option>aa</option>
				</select>
				<input type="text" class="form-control" name="search" placeholder="Search.."/>
				<button type="submit" class="btn glyphicon glyphicon-search" style="background-color:#dbeefc">
				</button>
			</form>
		</div>
	</div>
</nav>
