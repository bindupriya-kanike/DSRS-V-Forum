<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<style>
body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}
.hero-image {
  background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("C:/Users/bindupriyak/eclipse-workspace/VforumMVC/WebContent/vforum (2).PNG");
  height: 150%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
}
.hero-text {
  text-align: center;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: white;
}
.hero-text button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 10px 25px;
  color: black;
  background-color: #ddd;
  text-align: center;
  cursor: pointer;
}
.hero-text button:hover {
  background-color: #555;
  color: white;
}
</style>
</head>
<body>
<div class="hero-image">
  <div class="hero-text">
    <h1 style="font-size:50px">VFORUM</h1>
    <p>WELCOME....PLEASE LOGIN...</p>
<form method="post" action="LoginServlet" >
    <center>
        User Name:
        <input type="number" name="userName" required pattern=[0-9] title="enter userid" />
        <br/><br/>
        Password:
        <input type="password" name="passWord" required placeholder="Default:virtusa"/>
        <br/><br/>
        User Type:
        <select name="employee_type">
        <option value="employee">Employee</option>
        <option value="admin"> Admin</option>
        </select><br/><br/>
        <input type="submit" value="Login" />
    </center>
</form>
<form method="get" action="UpdatePassword">
    <center>
            <input type="button"  name="Password Reset" value="Password Reset" onclick="window.location='UpdatePassword.jsp'" />
    </center>
</form>
</body>
</html>
