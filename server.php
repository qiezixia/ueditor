<?php 

	$str=htmlspecialchars($_POST['content']);
	echo $str;
	$conn=mysql_connect('localhost','root','');
	mysql_select_db('user',$conn);
	mysql_query('insert into ueditor(str) values("'.$str.'")',$conn);
	mysql_close();
	
?>