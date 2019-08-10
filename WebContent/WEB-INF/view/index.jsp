<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Pet Page</title>
</head>
<body>
	<h1>Create a Dog</h1>
	<form action = "Dogs" method = "Post">
	Name: <input type = "text" name = "name">
	<br/>
	Breed: <input type = "text" name = "breed">
	<br/>
	Weight: <input type = "text" name = "weight"/>
	<input type = "submit" value = "Submit"/>
	</form>
	<h1>Create a Cat</h1>
	<form action = "Cats" method = "Post">
	Name: <input type = "text" name = "name">
	<br/>
	Breed: <input type = "text" name = "breed">
	<br/>
	Weight: <input type = "text" name = "weight"/>
	<input type = "submit" value = "Submit"/>
	</form>
</body>
</html>