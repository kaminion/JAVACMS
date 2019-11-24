<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./css/bootstrap/css/bootstrap.min.css"/>
<style>

.navbar{box-shadow: 0 3px 6px 0 rgba(175, 175, 175, 0.35);}
.icon-bar{background-color:white;}
.footer{position:absolute;width:100%;bottom:0}
</style>
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
				<button type="submit" class="btn glyphicon glyphicon-search" style="background-color:#dbeefc">
				</button>
				<input type="text" class="form-control" name="search" placeholder="Search.."/>
			</form>
		</div>
	</div>
</nav>
