<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>
<h3>Information for all employees</h3>
<br><br>
<security:authorize access="hasRole('HR')">
<input type="button" value="Salary" onclick="window.location.href='hr-info'">
<br><br>
Only for HR staff
<br><br>
</security:authorize>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="Performance" onclick="window.location.href='manager-info'">
<br><br>
Only for Manager staff
<br><br>
</security:authorize>
</body>
</html>