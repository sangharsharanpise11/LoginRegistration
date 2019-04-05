<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h1>Forget Password</h1>
<form action="LoginRegister" method="post">
<table style="background-color: lightpink">
<tr>
<td><h3>${message}</h3>
<h2>${Successmessage}</h2>
<h4>${message2}</h4>
<td></td>

<td></td>
</tr>
<tr><td>User_Id :</td><td><input type="text" name="uid" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" title="enter email id as UserId">
</td></tr>
<tr><td>New_Password :</td><td><input type="password" name="password1" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 4 or more characters" required>
</td></tr>
<tr><td>Conform_Password :</td><td><input type="password" name="password2" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,}" title="Must contain at least one number and one uppercase and lowercase letter, and at least 4 or more characters" required>

<tr><td><input type="submit" name="submit" value="submit"></td>

</table>
</form>
</body>
</html>