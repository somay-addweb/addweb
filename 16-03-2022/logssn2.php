
 <?php
 session_start();
 $a=$_SESSION['user'];
 echo  " welcome ".$a;
 echo"<br/>";
 echo "<h1>your session is stored</h1>";
?>