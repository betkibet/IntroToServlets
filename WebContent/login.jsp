<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Introduction to JSP</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
<style>
	h1{ 
		color: #BF0A26;
	}
</style>
</head>
<body>
<div class = "container">
	<div class="" style="text-align: center; color: #F1330A; ">
		<h1>Welcome to Servlets</h1>
	</div>
	<hr>
		<h2 style="text-align: center; color: #F1330A;">Login Page</h2>
	<hr>
	<form action="Authenticator" method = "POST" style="text-align:center">
		<div class="form-group">
			<label for="username">Username: </label>
			<input type="text" name="username" id="username">
		</div>
		<div class="form-group">
			<label for="password">Password: </label>
			<input type="password" name="password" id="password">
		</div>
		<input type="submit" name="submit" value="LOGIN" class="btn btn-success">
	</form>
	
	
</div>
</body>
</html>