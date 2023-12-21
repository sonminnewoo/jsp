<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Book Market</title>
	<style>
		p{
		color: white;
		background-color: black;
		}
	</style>
</head>
<body>
	<nav class="navbar navbar-expand navbar-dark bg-dark">
		<div class="container">
		<a class="navbar-brand" href="./welcome.jsp">Home</a>
		</div>
	</nav>
	<%! 
		String main = "Wellcom we Are Bookmarket!!";
		String main1 = "Wellcom we Are Bookmarket!!";
	%>
	<div class = "jumbotron">
		<div class = "container">
			<h1 class = "display-3">
				<%= main %>
			</h1>
		</div>
	</div>
	<div class = "container">
		<div class = "text-center">
			<h3>
				<%= main1 %>
			</h3>
		</div>
	</div>
	
	<footer class = "container">
		<p>&copy; WebMarket We Made This Page Since : <%= new java.util.Date() %></p>
	</footer>
</body>
</html>