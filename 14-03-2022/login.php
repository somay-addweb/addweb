<?php

if(isset($_REQUEST["login"])){
    setcookie("user",$_POST["username"],time()+3600);
header('location:login2.php');
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="post">
        <input type="text" name="username">
        <input type="password" name="password">
        <input type="submit" name="login">
    </form>
</body>
</html