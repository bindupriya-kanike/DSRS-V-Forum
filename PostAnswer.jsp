<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:#FFF0F5">
<form style="background-color:#E6E6FA" method="get" action="PostAnswer">
<center>
    Query_id:
    <input type="number" name="query_id" required pattern=[0-9]/><br/><br/>
  
    Answer_name:
    <input type="text" name="answer_name" required/><br/><br/>
    Answer_description:
    <input type="text" name="answer_description" required/><br/><br/>
 
    <input type="submit" value="post_answer"/><br/><br/>
</center>
</form>
<center>
<input type="button" name="logout" value="Logout" onclick="window.location='Login.jsp'">
<br/>
<input type="button" name="Back" value="Back" onclick="window.location='Queries.jsp'">
</center>
</body>
</html>
