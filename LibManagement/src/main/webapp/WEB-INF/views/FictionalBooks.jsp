<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<style>
h1 {
	background-color: #6495ED;
	color: white;
	padding: 10px;
	text-align: center;
}
</style>
</head>
<body>
	<h1>Fictional Books</h1>
	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>Book Type</th>
				<th>Book Name</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${books}" var="book">
				<tr>
					<td>${book.id}</td>
					<td>${book.bookType}</td>
					<td>${book.bookName}</td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>