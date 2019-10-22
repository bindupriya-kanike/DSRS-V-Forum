<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<body>
<form method="get" action="AddUser" >
<center>
        User_id:<input type="number" name="user_id" required pattern=[0-9] title="user id should contain numbers"/><br/><br/>
        User_name:<input type="text" name="user_name" required /><br/><br/>
        Date_of_birth:<input type="text" name="date_of_birth" required placeholder="yyyy-mm-dd format"/><br/><br/>
        Mail_id:<input type="email" name="mail_id" required/><br/><br/>
        Employee_type:<select name="employee_type" required>
        <option value="employee"> employee</option>
            <option value="admin">admin</option>
        </select><br/>
        <input type="submit" value="create" /><br/>
        </center>
        </form>
<center>
<input type="button" name="logout" value="Logout" onclick="window.location='Login.jsp'">
<br/>
<input type="button" name="Back" value="Back" onclick="window.location='Admin.jsp'">
</center>
</body>
</body>
</html>
