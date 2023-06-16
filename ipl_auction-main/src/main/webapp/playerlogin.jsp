<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Player Login</title>
</head>
<body>
<h1 style="color: red"> ${msg}</h1>
<h1>Player Login</h1><br>
<form action="playerlogin" method="post">
Username: <input type="text" name="username"><br>
Password: <input type="password" name="password"><br>
<button>Login</button><button type="reset">Cancel</button>
</form>
<a href="index.jsp"><button>Back</button></a>
</body>
</html>