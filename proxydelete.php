<?php
require("needlogin.php");
require("mysql.php");

easymysql_delete('proxy', array("id"=>$_GET['id']));

?>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>操作完成!</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="signin.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="http://bootstrap.evget.com/assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

    <div class="container">
		<div class="alert alert-info">
      <h1>Delete Finished!</h1>
	  <h3>所选的代理已经成功删除.</h3>
	  <small id="ShowDiv">Powered by Angelic47. 系统将在3秒后将会转向代理界面</small>
	  </div>
		<script language="javascript">
			var secs = 3; //倒计时的秒数 
			var URL;
			function Load(url){
			URL = url;
			for(var i=secs;i>=0;i--) 
			{ 
			   window.setTimeout('doUpdate(' + i + ')', (secs-i) * 1000); 
			} 
			}
			function doUpdate(num) 
			{ 
			document.getElementById('ShowDiv').innerHTML = 'Powered by Angelic47. 系统将在'+num+'秒后将会转向代理界面' ;
			if(num == 0) { window.location = URL; }
			}
			Load('proxy.php');
		</script>
    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
  </body>
</html>