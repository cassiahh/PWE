<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%! // Declaration

int somarNros(int n1, int n2){
	return n1+n2;
}
%>
soma:
<%= //Expression
somarNros(27, 9)
%>
<br/>

<%= new java.util.Date() %>


<%// Scriplet
out.print("!");
%>

</body>
</html>