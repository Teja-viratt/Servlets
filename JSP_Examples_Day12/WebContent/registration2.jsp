
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
	<jsp:useBean id="employeeBean" class="com.marlabs.bean.EmployeeBean"
		type="com.marlabs.bean.EmployeeBean" scope="session">
	</jsp:useBean>

	<jsp:setProperty name="employeeBean" property="*" />
	<jsp:scriptlet>boolean registrationFlag = employeeBean.registerEmployee();
			if (registrationFlag) {</jsp:scriptlet>
	<h2>
		<font color="green"> Employee Registered Successfully with
			Employee number: <jsp:getProperty property="empNumber"
				name="employeeBean" />
		</font>	
	</h2>
	<jsp:scriptlet>}</jsp:scriptlet>
</body>
</html>