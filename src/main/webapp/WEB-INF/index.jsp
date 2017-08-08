<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Dojo Survey</title>
<style>
	label {
		display: block;
		margin: 10px;
	}
	
	input {
		margin: 10px;
		display: block;
	}
	
	button {
		display: block;
		margin: 10px;
	}
</style>
</head>
<body>
	<div class="header">
		<h1>Welcome to the Survey!</h1>
	</div>
	<div class="survey">
		<form action="process" method="post">
			<label for="name">Name: </label><input type="text" name="name">
			<label for="location">Dojo Location: </label>
				<select name="location">
					<option value="Burbank">Burbank</option>
					<option value="Chicago">Chicago</option>
					<option value="Dallas">Dallas</option>
					<option value="San Jose">San Jose</option>
					<option value="Seattle">Seattle</option>
					<option value="Washington D.C.">Washington D.C.</option>
				</select>
			<label for="language">Favorite Language: </label>
				<select name="language">
					<option value="Java">Java</option>
					<option value="Javascript">Javascript</option>
					<option value="MEAN">MEAN</option>
					<option value="Python">Python</option>
					<option value="Ruby">Ruby</option>
				</select>
			<label for="comments">Comments: </label><input type="text" name="comments"/>
				<button type="submit">Submit!</button>
		</form>
	
	
	
	</div>
</body>
</html>