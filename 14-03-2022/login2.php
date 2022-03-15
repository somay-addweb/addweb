<?php
if(isset($_COOKIE["user"])){
    header('location:login.php');

}
else{
    echo $_COOKIE["user"];
    echo" <form method=post> <input type=submit name =logout></form>";
}

if(isset($_REQUEST["lgt"])){
    setcookie("user",$_POST["username"] ,time()-3600);
header('location:login.php');
}



