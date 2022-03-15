<?php
error_reporting(0);
if(!isset($_COOKIE["user"])){
    header('location:login.php');

}
else{
    echo $_COOKIE["user"];
    echo "<form method=post> <input type=submit name =logout value=logot></form>";


if($_POST["logout"]){
    setcookie("user",time()-3600);
header("location:login.php");
}

}
?>

