<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<style>
ul {
	list-style-type: none;
	margin:10px 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
	width: 100%;
		
}

li {
	float: right;
	padding: 5px;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover:not(.active) {
	background-color: blue;
}

.active {
	background-color: #04AA6D;
}

h1 {
	text-align: center;
	font-size: 36px;
	margin-top: 50px;
	margin-bottom: 20px;
}

footer {
	text-align: center;
	padding: 5px;
	background-color: #004d40;
	color: white;
	position: absolute;
	bottom: 0;
	width: 100%;
}

.centerImage {
	text-align: center;
	display: block;
	margin-left: auto;
	margin-right: auto;
	width: 50%;
}
</style>
</head>
<body>

	<ul>

		<li><a href="/loginForm">Login</a></li>

	</ul>
	<h1 style="text-align: center";>Welcome To Library Management</h1>
	<img src="https://img.freepik.com/free-vector/young-woman-home-library-writing-with-wine_107791-5840.jpg?w=2048&t=st=1682766484~exp=1682767084~hmac=493025455fd156c4ec293b3a11f8fdf4d9038cdce31939d2af977238600dbb80">
	<footer>
		<p>
			Author: shwetha<br> 
			All rights reserverd @2025
		</p>
	</footer>
</body>
</html>


