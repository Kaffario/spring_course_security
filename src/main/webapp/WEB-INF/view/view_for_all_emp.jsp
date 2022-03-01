<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>
<h3>Info for All Employees</h3>
<br>

<security:authorize access="hasAnyRole('HR', 'MANAGER')" >
<input type="button" value="salary"
    onclick="window.location.href = 'hr_info'">
Only for HR
</security:authorize>
<br>
<security:authorize access="hasRole('MANAGER')">
<input type="button" value="performanse"
       onclick="window.location.href = 'men_info'">
Only for Managers
</security:authorize>


</body>


</html>