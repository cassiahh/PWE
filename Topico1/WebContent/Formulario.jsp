
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Formulário Politicamente Correto</title>
</head>
<body>

<form action="Formulario.jsp" method="post">
 	Nome: <input type="text" name="nome" />
	<input type="submit" value="Enviar" /><br/>
		
</form>

<br/><br/>	

<% //scriplet
String nome = request.getParameter("nome");
if(nome!=null){
out.print("Bem vindo(a), "+nome+"!");
}else{
	out.print("Alice, é você?");
}



%>	
<br/><br/>	

Agora é:  <%= new Date() %>
<!-- e são <%= new Date() %> //declaration -->
<br/><br/>	


<form action="Dados.jsp">
Escolha um País favorito da América Latina: 
	<select name="pais">
		<option>Argentina</option>
		<option>Bolivia</option>
		<option>Brasil</option>
		<option>Chile</option>
		<option>Paraguai</option>
		<option>Uruguai</option>
		<option>Venezuela</option>
	</select>
<br/><br/>	
Sexo:	
	<input type="radio" name="sexo" value="Masculino"/> Masculino
	<input type="radio" name="sexo" value="Feminino"/> Feminino
	<input type="radio" name="sexo" value="Intersexo"/> Intersexo	
<br/><br/>

Selecione as línguas que você fala:
	<input type="checkbox" name="linguas" value="português" />Português
	<input type="checkbox" name="linguas" value="inglês" />Inglês
	<input type="checkbox" name="linguas" value="espanhol" />Espanhol
	<input type="checkbox" name="linguas" value="francês" />Francês
	<input type="checkbox" name="linguas" value="chinês" />Mandarin
	
	<br/><br/>
	
	<input type="submit" value="Enviar"/>
</form>

</body>
</html>