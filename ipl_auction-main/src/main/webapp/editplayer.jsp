<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit</title>
</head>
<body>
<form:form action="updateplayer" modelAttribute="player">
Name:<form:input path="name"/><br>
USername:<form:input path="username"/><br>
Role:<form:select path="role">
<form:option value="Batsman">BatsMan</form:option>
<form:option value="Bowler">Bowler</form:option>
<form:option value="AllRounder">All Rounder</form:option>
<form:option value="Wicketkeeper">Wicket keeper</form:option>
</form:select><br>
Price:<form:input path="price" readonly="true"/><br>
<button>Update</button>
</form:form>
<a href="playerhome.jsp"><button>Back</button></a>
</body>
</html>