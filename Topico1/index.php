<!DOCTYPE html>

<html>
	<head>
		<meta charset="UTF-8">
		<script type="text/javascript" scr="js/jquery-3.3.1.min.js"></script>
		<script type="text/javascript" scr="js/post.js"></script>
	</head>
	<body>
		<div id="divMain">
			<form name="formAjax" onsubmit="return false;">
				<p>nome: <input type="text" name="nome" id="nome"/><br></p>
				<p>idade: <input type="text" name="idade" id="idade"/><p>

				<button id="btnEnviar" onclick="ajaxPost('Dados.jsp','#divDestino');"> ativar Ajax </button>
			</form>
		</div>
		<div id="divDestino">
		<p>ajax ainda não executado</p>
		</div>
	</body>
</html>