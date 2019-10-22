<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
   p { background: #FFC0CB; }
   a {
        font-weight: bold;
        color: #0000FF;
        font-size: 20px;
     }
</style>
<body>
<center>
    <p>
    <a href="EmployViewQuestions.jsp">ViewQuestions</a><br>
    <a href="PostQuestion.jsp">PostQuestions</a><br/>
        <a href="EmployViewAnswers.jsp">View Answer</a><br/>
        <a href="PostAnswer.jsp">Post Answer</a><br/><br/>
    </p>
    </center>
    <center>
<input type="button" name="logout" value="Logout" onclick="window.location='Login.jsp'">
<br/>
</center>
</body>
</html>
