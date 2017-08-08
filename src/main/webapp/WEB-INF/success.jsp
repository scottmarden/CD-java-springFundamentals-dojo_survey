<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Submitted Information</h1>
	<h4>Name: <c:out value="${name}" /></h4>
	<h4>Location: <c:out value="${location}" /></h4>
	<h4>Language: <c:out value="${language}" /></h4>
	<h4>Comments: <c:out value="${comments}" /></h4>
</body>
</html>