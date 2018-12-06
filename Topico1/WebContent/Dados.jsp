<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Retornos</title>
</head>

<body>


<% //easter egg

	String search = request.getParameter("search");
		if(search!=null){
		out.print("Alice, é você?");
		//img wonderland
		}else{
		out.print("retorno de um scriplet");
	}
%>	

<% 	

	String nome = request.getParameter("nome");
		if(nome!=null){
		out.print("Bem vindo(a), "+nome+"!");
		
	String email = request.getParameter("email");
	out.print("O email é: "+email+"<br/><br/>");
	
	String whatsapp = request.getParameter("whatsapp");
	out.print("O whatsapp é: "+whatsapp+"<br/><br/>");
		}
%>


<% //scriplet

String spam = request.getParameter("spam");
    if(spam!=null) {
	out.print("<br/><br/> O email é: "+spam+"<br/><br/>");
    }
%>




</body>
</html>