<%--<%--
  Created by IntelliJ IDEA.
  User: seandunn92
  Date: 5/8/17
  Time: 2:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>

<%--Use a form tag from the framework--%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title>Student Form Page</title>
    <style>

    </style>
</head>
<body>

<h1> Welcome! </h1>

<form:form method = "POST" action = "/receipt">

    <table>
        <tr>
            <td> <form:label path = "firstname"> First Name </form:label></td>
            <td> <form:input path="firstname"/> </td>
        </tr>
        <tr>
            <td> <form:label path = "lastname"> Last Name </form:label></td>
            <td> <form:input path="lastname"/> </td>
        </tr>
        <tr>
            <td> <form:label path = "age"> Age </form:label></td>
            <td> <form:input path="age"/> </td>
        </tr>
        <tr>
            <td> <form:label path = "id"> ID </form:label></td>
            <td> <form:input path="id"/> </td>
        </tr>


        <tr>
            <td colspan="2">
                <input type ="submit"  value="Submit"/>
            </td>
        </tr>

    </table>

</form:form>

<p> Thank you for visiting</p>
<script>

</script>

</body>

</html>
