<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="get" action="UpdateQuestion">
    <center> Enter Question_id to Update Status..
    <br/>
        Question_id: <input type="number" name="question_id" pattern=[0-9] required/>
        <br/>
        <br/>
        <input type="submit" value="UpdateStatus" />
        <br/>
        <br/>
    </center>
</form>
<center>
<input type="button" name="logout" value="Logout" onclick="window.location='Login.jsp'">
<br/>
<input type="button" name="Back" value="Back" onclick="window.location='Admin.jsp'">
</center>
</body>
</html>
