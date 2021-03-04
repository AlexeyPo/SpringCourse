<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: alexey
  Date: 03.03.2021
  Time: 00:23
  To change this template use File | Settings | File Templates.
--%>
<html>
<head>
    <title>Ask me</title>
</head>
<body>
<h2>Dear Employee, Please enter your details</h2>

<form:form action="showDetails" modelAttribute="employee">
    Name: <form:input path="name"/>
    <form:errors path="name" cssStyle="color: red"/><br><br>
    Surname: <form:input path="surname"/>
    <form:errors path="surname" cssStyle="color: red"/><br><br>
    Salary: <form:input path="salary"/>
    <form:errors path="salary" cssStyle="color: red"/> <br><br>
    Department: <form:select path="department">
        <form:options items="${employee.departments}"/>
    </form:select><br><br>
    Which car do you like?
    <form:radiobuttons path="carBrand" items="${employee.carBrands}"/><br><br>
    Foreign Language(s)
    <form:checkboxes path="languages" items="${employee.languageList}"/><br><br>
    <input type="submit" value="Ok">
</form:form>
</body>
</html>
