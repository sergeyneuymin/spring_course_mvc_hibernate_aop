<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>

<h2>Уважаемый сотрудник, пожалуйста, заполните свои данные</h2>

<br>
<br>

<form:form action="saveEmployee" modelAttribute="employee">

<form:hidden path="id"/>

Name <form:input path="name"/>
<form:errors path="name"/>
<br><br>
Surname <form:input path="surname"/>
<form:errors path="surname"/>
<br><br>
Salary <form:input path="salary"/>
<form:errors path="salary"/>
<br><br>
Department <form:input path="department"/>
<form:errors path="department"/>
<br><br>
<input type="submit" value="ok">

</form:form>

</body>

</html>