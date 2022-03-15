<?php
error_reporting(0);
if($_COOKIE["username"] == ''){
    $val=1;
    setcookie("username",$val ,time()+3600);

    echo "".$_COOKIE["username"];
    

    }
    else{
    $val=$_COOKIE["username"];
    $val++;
    setcookie("username",$val,time()+3600);
        echo "".$_COOKIE["username"];

    }
    ?>