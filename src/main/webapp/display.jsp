<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	Result is : <%=request.getAttribute("result")%>
	<br>
	Result is : ${result}
	<br>
	<%System.out.println("Hello");%> <!-- This prints in Console -->
	<%out.print("Thanks for using Add !"); %> <!--  This prints on page -->
	
</body>
</html>