<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form method="get" >
<center>
    <input type="button" name="AddUser" value="AddUser" onclick="window.location='AddUser.jsp'">
    <br/>
    <br/>
    <input type="button" name="DeleteUser" value="DeleteUser" onclick="window.location='DeleteUser.jsp'">
    <br/><br/>
    <input type="button" name="ApproveQuestion" value="ApproveQuestion" onclick="window.location='DisplayQuestions'">
    <br/>
    <br/>
    <input type="button" name="ApproveAnswer" value="ApproveAnswer" onclick="window.location='DisplayAnswers'">
    <br/><br/>
    <input type="button" name="logout" value="Logout" onclick="window.location='Login.jsp'">
    <p>
    <a href="EmployViewQuestions.jsp">ViewQuestions</a><br>
    <a href="PostQuestion.jsp">PostQuestions</a><br/>
        <a href="EmployViewAnswers.jsp">View Answer</a><br/>
        <a href="PostAnswer.jsp">Post Answer</a><br/><br/>
    </p>
    </center>
</form>
</body>
</html>
