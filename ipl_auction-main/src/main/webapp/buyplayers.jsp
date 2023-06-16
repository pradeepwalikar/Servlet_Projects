<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Buy Players</title>
</head>
<body>
<h1>Available Players are</h1><br>
<table border="1">
<tr>
<th>Name</th>
<th>Role</th>
<th>Price</th>
<th>Buy</th>
</tr>
<c:forEach var="player" items="${players}">
<tr>
<th>${player.getName()}</th>
<th>${player.getRole()}</th>
<th>${player.getPrice()}</th>
<th><a href="buyplayer?id=${player.getId()}"><button>Buy</button></a>
</tr>
</c:forEach>
</table>
<a href="viewallteam"><button>Back</button></a>
</body>
</html>