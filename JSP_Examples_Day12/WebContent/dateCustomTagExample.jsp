<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="./WEB-INF/styles.tld" prefix="myStyles" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	Welcome user Todays date is: <myStyles:userStyleDate inputDateStyle="dd/MM/yyyy"/><br>
	Welcome user Todays date is: <myStyles:userStyleDate inputDateStyle="dd-MM-yyyy"/><br>
	Welcome user Todays date is: <myStyles:userStyleDate inputDateStyle="EEEE"/><br>
	Welcome user Todays date is: <myStyles:userStyleDate inputDateStyle="MMMM"/><br>
</body>
</html>