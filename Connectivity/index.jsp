<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>This is Registration page</title>
<style type="text/css">


h1
{
background-color: red;
	
}
</style>
</head>
<body bgcolor="">
<div>
<form action="<%=request.getContextPath()%>/xyz" method="post">
<center><h1>Welcome to  Login Page</h3>
<input type="text" name="name" placeholder="Please Enter Your Name"/><br><br>
<input type="password" name="pass" placeholder="Please Enter Your Name"/><br><br>
<input type="Button" name="Login" value="Submit"></button></center>
</form>
</div>
</body>
</html>