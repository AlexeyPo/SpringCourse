<%--
  Created by IntelliJ IDEA.
  User: alexey
  Date: 03.03.2021
  Time: 00:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ask me</title>
</head>
<body>
<h2>Dear Employee, Please enter your details</h2>

<form action="showDetails" method="post">
    <input type="text" name="employeeName"
           placeholder="Write your name" />
    <input type="submit" value="Send" />
</form>
</body>
</html>
