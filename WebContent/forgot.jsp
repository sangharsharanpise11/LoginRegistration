<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forgot</title>
</head>
<body>
<h1>forgot Password</h1>
<tr>
<form action="LoginRegister" method="post">
<table style="background-color: lightpink">
<tr>
<td>User_Id</td>
<td><input type="email" name="uid" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password1"
pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,}"
title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" /></td>
</tr>

<tr>
<td>Conform-Password</td>
<td><input type="password" name="Retype-password"
pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{4,}"
title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" /></td>
</tr>
<tr><td><input type="submit" value="forgot" /></td></tr>
</table>
</form>
</body>
</html>
