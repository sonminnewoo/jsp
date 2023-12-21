<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navdar-expand navbar-dark bg-dark">
	<div class="container">
		<a class="navbar-brand" href="./welcome.jsp">Home</a>
		</div>
	</nav>
	<%! String greeting = "Welcome to Web Shopping Mall";
	String tagline = "Welcome to Web Market!";%>
	<div class = "jumdotron">
		<div class = "container">
			<h1 class = "display-3">
				<%= greeting %>
			</h1>
		</div>
	</div>
	<div class = "container">
		<div class = "text-center">
			<h3>
				<%= tagline %>
			</h3>
		</div>
	</div>
	
	<footer class = "container">
		<p>&copy; WebMarket</p>
	</footer>
	
	
	<!-- 
	<h1>Welcome to Web Shopping Mall</h1>
	<h3>Welcome to Web Shopping Mall</h3>
	 -->
</body>
</html>