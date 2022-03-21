
 <?php
 error_reporting(0);
 session_start();
 $a=$_SESSION['user'];
 echo  " welcome ".$a;
 echo"<br/>";
 echo "<h1>your session is stored</h1>";
 echo "<form method=POST><input type=submit value=logout name=lgt ></form>";
 if(isset($_POST['lgt']))
 {
     session_destroy();
     header('location:logssn.php');
 }
?>