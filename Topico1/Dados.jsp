<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
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

    <!-- Template styles -->
    <style rel="stylesheet">
        /* TEMPLATE STYLES */

        main {
            padding-top: 3rem;
            padding-bottom: 2rem;
        }

        .widget-wrapper {
            padding-bottom: 2rem;
            border-bottom: 1px solid #e0e0e0;
            margin-bottom: 2rem;
        }

        .extra-margins {
            margin-top: 1rem;
            margin-bottom: 2.5rem;
        }

        .divider-new {
            margin-top: 0;
        }

        .navbar {
            background-color: #414a5c;
        }

        footer.page-footer {
            background-color: #414a5c;
            margin-top: 2rem;
        }

        .list-group-item.active {
            background-color: #2bbbad;
            border-color: #2bbbad
        }

        .list-group-item:not(.active) {
            color: #222;
        }

        .list-group-item:not(.active):hover {
            color: #666;
        }
        .card {
            font-weight: 300;
        }
        .navbar .btn-group .dropdown-menu a:hover {
            color: #000 !important;
        }
        .navbar .btn-group .dropdown-menu a:active {
            color: #fff !important;
        }
        div.c-wrapper{
    width: 100%; 
    margin: auto;
    text-align: center;
    vertical-align: middle;
}

    </style>
</head>
<body>

<% //scriplet	
	String nome = request.getParameter("nome");
		if(nome!=null){
		out.print("Bem vindo(a), "+nome+"!");
	}else{
		out.print("Alice, é você?");
	}
	String email = request.getParameter("email");
	out.print("O email é: "+email+"<br/><br/>");
	
	String whatsapp = request.getParameter("whatsapp");
	out.print("O whatsapp é: "+whatsapp+"<br/><br/>");

%>

<?php

echo "o nome é: " . $_POST["nome"];
echo "a idade é: " . $_POST["idade"];

?> 

<div id="footer">

</div>
        <!--/.Footer links-->

        <hr>

        <!--Call to action-->
        <div class="call-to-action">
                <h4 class="mb-5">Cássia Chin  3004121</h4>
           
        </div>
        <!--/.Call to action-->

        <!--"Copyright"-->
        <div class="footer-copyright">
            <div class="container-fluid">
               P W E  2º semestre 2018</a>

            </div>
        </div>
        <!--/.Copyright-->

    </footer>
    <!--/.Footer-->


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