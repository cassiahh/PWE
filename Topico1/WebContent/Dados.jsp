<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Formulário Politicamente C*</title>
</head>
<body>

<%
	String pais = request.getParameter("pais");
	out.print("O País escolhido foi: "+pais+"<br/><br/>");
	
	String sexo = request.getParameter("sexo");
	out.print("O sexo auto-declarado foi: "+sexo+"<br/><br/>");
	
	String[] linguas = request.getParameterValues("linguas");
	for(String lingua: linguas){
		out.print("Voce fala: "+lingua+"<br/>");
	}

%>
<div id="footer">

</div>
</body>
</html>