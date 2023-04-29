<%@ page language="java" contentType="text/html; charset=UTF-8"
	isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
	font-family: Arial, Helvetica, sans-serif;
	background-color: #f2f2f2;
}

.container {
	max-width: 400px;
	margin: 50px auto;
	padding: 20px;
	background-color: #fff;
	border-radius: 5px;
	box-shadow: 0px 0px 10px 0px rgba(0, 0, 0, 0.2);
}

.container h2 {
	text-align: center;
	margin-bottom: 20px;
}

input[type=text], input[type=password] {
	width: 100%;
	padding: 12px;
	margin-bottom: 20px;
	border: none;
	border-radius: 5px;
	background-color: #f2f2f2;
	font-size: 16px;
	color: #666;
}

button {
	background-color: #04AA6D;
	color: white;
	padding: 12px 20px;
	margin-top: 20px;
	border: none;
	border-radius: 5px;
	cursor: pointer;
	width: 100%;
	font-size: 16px;
}

h2 {
	text-align: center;
}

button:hover {
	opacity: 0.8;
}

.cancelbtn {
	width: auto;
	padding: 10px 18px;
	background-color: #f44336;
	border: none;
	border-radius: 5px;
	color: white;
	cursor: pointer;
}

.imgcontainer {
	text-align: center;
	margin-bottom: 20px;
}

img.avatar {
	width: 30%;
	border-radius: 50%;
}

span.psw {
	float: right;
	padding-top: 16px;
}

@media screen and (max-width: 480px) {
	.container {
		max-width: 300px;
	}
	img.avatar {
		width: 40%;
	}
}
</style>
</head>
<body>

	<h2>Login Form</h2>

	<form action="/logIntoSystem" method="post">


		<div class="container">
			<label for="uname"><b>Username</b></label> <input type="text"
				placeholder="Enter Username" name="uname" required> <label
				for="psw"><b>Password</b></label> <input type="password"
				placeholder="Enter Password" name="psw" required>

			<button type="submit">Login</button>

		</div>

		<div class="container" style="background-color: #f1f1f1">
			<a href="/home">Home Page</a>

		</div>
	</form>

</body>
</html>
