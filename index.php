<?php 
	$conn=mysql_connect('localhost','root','');
	$mycon=mysql_select_db('user',$conn);
	$query=mysql_query('select * from ueditor',$conn);
	while($row=mysql_fetch_array($query)){
		echo '<a href="article.php?ueditor='.$row['ueditor'].'">'.htmlspecialchars_decode($row['ueditor']).'</a><br />';
	}
	//echo $rows[6]['str'];
	
?>