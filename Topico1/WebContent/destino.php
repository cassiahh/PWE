<!DOCTYPE html>
<html lang="pt-br">

<head>

    <meta charset="utf-8">

    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <title>Projeto Final PWE</title> 

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Material Design Bootstrap -->
    <link href="css/mdb.min.css" rel="stylesheet">

    <link href="css/style.css" rel="stylesheet">
        
    <script src="http://code.jquery.com/jquery-3.3.1.min.js"></script>

	<script type="text/javascript" scr="js/post.js"></script>

    <!-- Template styles -->
	<link rel="stylesheet" type="text/css" href="css/template.css">
      

</head>


<body>





<!--ajax -->


<?php
if ( isset( $_POST['nome'] ) && !empty( $_POST['nome'] ) ) {
 // 	echo $_POST['nome'];
	echo '<pre>';
	print_r ( $_POST );
	echo '</pre>';
}
?>



<script>

$(function(){
	$('.form').submit(function(){
		$.ajax({
			url: 'destino.php'
			type: 'POST',
			data: $('.form').serialize(),
			sucess: function( data ){
				if ( data != ''){
					
					$('.recebeDados').html(data);
				}else{
					alert ('Existem campos em branco!');
				}
				
			}
		});
		return false;
	});


</script>



 
<br><br>
<div class="recebeDados"></div>
  <form action="" method="post">
                                
                                <div class="md-form">
    
                                    <input type="text" id="name" class="form-control">
                                    <label for="form1">Nome Completo</label> 
                                </div><br>
                                <div class="md-form">
                             
                                    <input type="text" id="email" class="form-control">
                                    <label for="form2">Email</label>
                                </div><br>
                               
                                <button class="btn btn-default" input type="submit" onclick="return chk()">Enviar</button>
</form>

<p id="msg"></p>







    <!-- SCRIPTS -->

    <!-- JQuery -->
    <script type="text/javascript" scr="js/jquery-3.3.1.min.js"></script>
	
	<script type="text/javascript" scr="js/post.js"></script>

    <!-- Bootstrap dropdown -->
    <script type="text/javascript" src="js/popper.min.js"></script>

    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="js/bootstrap.min.js"></script>

    <!-- MDB core JavaScript -->
    <script type="text/javascript" src="js/mdb.min.js"></script>

    <script>
        new WOW().init();
    </script>

</body>

</html>





                          
                            
                 