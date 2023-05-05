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
	margin: 0;
	padding: 0;
	background-color: white;
	display: flex;
	flex-direction: column;
	height: 100vh;
	justify-content: center;
	align-items: center;
	margin-top: 100px;
}

li {
	margin-bottom: 10px;
}

li a {
	display: inline-block;
	padding: 10px 20px;
	margin-bottom: 10px;
	border-radius: 5px;
	background-color: #04AA6D;
	color: white;
	text-decoration: none;
	transition: all 0.2s ease-in-out;
}

li a:hover:not(.active) {
	background-color: #006633;
	transform: scale(1.1);
}

.active {
	background-color: #04AA6D;
}

h1 {
	background-color: #6495ED;
	color: white;
	padding: 10px;
	text-align: center;
}

</style>
</head>
<body>

	<h1 style="text-align: center; color: white;">Categories of books</h1>
	<h2 style="text-align: center; color: block;">Please Select Any Categorie To View The Books</h2>
	<ul>
		<li><a href="/childrenBooks">children Books</a></li>
		<li><a href="/fictionalBooks">Fiction Books</a></li>
		<li><a href="/NonFictionalBooks">NonFiction Books</a></li>
		<li><a href="/YouthBooks">Youth Books</a></li>
		<li><a href="/logout">Logout</a></li>
	</ul>

</body>
</html>


