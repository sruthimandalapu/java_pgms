<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%--
<jsp:forward page="printdate.jsp">
<jsp:param name="day" value="Today is"/>
</jsp:forward>
--%>

<jsp:include page="printdate.jsp">
<jsp:param name="day" value="Today is "/>
</jsp:include>

</body>
</html>