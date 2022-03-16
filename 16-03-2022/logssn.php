

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <form method="post" action="">
        <input type="text" name="fname">
        <input type="password" name="password">
        <input type="submit" name="login" value="login">
    </form>
</body>
</html>

<?php
error_reporting(0);
if(isset($_SESSION["user"])){
    echo "incorrect";
}
else{
	$a=$_POST['fname'];
	$b=$_POST['password'];
if($a=='somay' && $b=='123')
{
	session_start();
	$_SESSION["user"]=$a;
	header('Location:logssn2.php');
}
else
{
echo "";
}	}
?>

