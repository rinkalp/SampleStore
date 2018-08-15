<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<script data-require="jquery@*" data-semver="2.1.3" src="https://code.jquery.com/jquery-2.1.3.min.js"></script>
    <link data-require="bootstrap@*" data-semver="3.3.1" rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
    <script data-require="bootstrap@*" data-semver="3.3.1" src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
  	<title>Testing out all Rest Methods</title>
</head>
<body >
	<div>
		<nav class="navbar navbar-expand-lg navbar-light bg-light" style="background-color: #80bfff;">
		  <a class="navbar-brand" href="#" style="font-size: 32px;">SampleStore Test Page</a>
		</nav>
	</div>
	<div class="row">
		<div class="col-md-6">
			<h2>User</h2>
			<ul class="list-group" style="font-size: 18px;">
			  <li class="list-group-item"><button type="button" class="btn">getUser</button></li>
			  <li class="list-group-item"><button type="button" class="btn">createUser</button> <input type="text" /></li>
			  <li class="list-group-item"><button type="button" class="btn">updateUser</button></li>
			  <li class="list-group-item"><button type="button" class="btn">deleteUser</button></li>
			</ul>
		</div>
		<div class="col-md-6">
			<h2>Output seen below</h2>
			<div class="panel panel-default">
			<div class="panel-body" id="panelBodyId">output will go hear</div>
		</div>
		</div>
	</div>
	<hr>
</body>
</html>