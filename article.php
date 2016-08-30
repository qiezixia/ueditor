<?php 

	$conn=mysql_connect('localhost','root','');
	$mycon=mysql_select_db('user',$conn);
	$ueditor=$_GET['ueditor'];
	$query=mysql_query('select * from ueditor where ueditor="'.$ueditor.'"',$conn);
	while($row=mysql_fetch_array($query)){
		echo htmlspecialchars_decode($row['str']);
	}
?>