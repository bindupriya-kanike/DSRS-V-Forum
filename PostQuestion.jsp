<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <form method="get" action="PostQuestion">
    <center>
        Query_name:
        <input type="text" name="query_name" required/><br/><br/>
        Query_description:
        <input type="text" name="query_description" required/><br/><br/>
     
        <input type="submit" value="post_query" required/><br/><br/>
    </center>
    </form>
     <center>
<input type="button" name="logout" value="Logout" onclick="window.location='Login.jsp'">
<br/>
<input type="button" name="Back" value="Back" onclick="window.location='Queries.jsp'">
</center>
</body>
</html>
