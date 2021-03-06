<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: alexey
  Date: 03.03.2021
  Time: 00:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Details</title>
</head>
<body>
<h2>Dear ${employee.name}, you are welcome!</h2>

<p>Your surname: ${employee.surname}</p>
<p>Your salary: ${employee.salary}</p>
<p>Your department: ${employee.department}</p>
<p>You like: ${employee.carBrand}</p>
<p>Language(s):
    <ul>
        <c:forEach var ="lang" items="${employee.languages}">
            <li>${lang}</li>
        </c:forEach>
    </ul>
</p>
<p>Phone number: ${employee.phoneNumber}</p>
<p>Email: ${employee.email}</p>
</body>
</html>
