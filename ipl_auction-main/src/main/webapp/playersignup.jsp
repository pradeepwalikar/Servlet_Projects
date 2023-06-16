<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Player Signup</title>
</head>
<body>
<h1>Player Signup</h1><br>
<form:form action="playersignup" modelAttribute="player" method="post" >
<h2>Name: <form:input path="name"/></h2>
<h2>Role: </h2>
<form:select path="role">
<form:option value="Batsman">BatsMan</form:option>
<form:option value="Bowler">Bowler</form:option>
<form:option value="AllRounder">All Rounder</form:option>
<form:option value="Wicketkeeper">Wicket keeper</form:option>
</form:select>
<h2>Country: <form:input path="country"/></h2>
<h2>Base Price: <form:input path="price"/></h2>
<h2>Username: <form:input path="username"/></h2>
<h2>Password: <form:input path="password"/></h2>
<form:button>Save</form:button><button type="reset">Cancel</button>
</form:form>
<br>
<a href="signup.jsp"><button>Back</button></a>
</body>
</html>