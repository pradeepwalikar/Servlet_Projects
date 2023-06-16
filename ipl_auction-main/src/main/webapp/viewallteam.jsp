<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View All Team</title>
</head>
<body>
<h1>List of All Teams</h1><br>
<table border="1">
<tr>
<th>Team Name</th>
<th>Wallet</th>
<th>Status</th>
<th>Players</th>
<th>Change Status</th>
<th>Add Amount</th>
</tr>
<c:forEach var="team" items="${teams}">
<tr>
<th>${team.getName()}</th>
<th>${team.getWallet()}</th>
<th>${team.isStatus()}</th>
<th><a href="viewplayers?id=${team.getId()}"><button>View Players</button></a></th>
<th><a href="changestatus?id=${team.getId()}"><button>Change</button></a></th>
<th><a href="addamount.jsp?id=${team.getId()}"><button>Add Amount</button></a></th>
</tr>
</c:forEach>

</table>

<a href="managementhome.jsp"><button>Back</button></a>
</body>
</html>