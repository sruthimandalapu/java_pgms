<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="beanobj" class="jspbean.SimpleBean" scope="session"></jsp:useBean>
The value of num is : <jsp:getProperty property="num" name="beanobj" />

</body>
</html>