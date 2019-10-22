<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="post" action="UpdatePassword">
User_id: <input type="number" name="user_id" pattern=[0-9] required/><br/>
<br/>
Password:<input type="text" name="password" required/><br/>
<br/>
Re-type Password: <input type="text" name="RePassword" required/><br/>
<br/>
<input type="submit" value="submit"/>
</form>
</body>
</html>
