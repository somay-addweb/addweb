<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<form  method="post" name="form1">
    <input type="number" name="f" ><br/>
    <input type="number" name="s" >

    <input type="submit" name="Add" value="add">
    <input type="submit" name="Subtract" value="subtract">
    <input type="submit" name="Multiply" value="multiply">
    <input type="submit" name="Divide" value="divide">
</form>
</body>
</html>
<?php
if(isset($_REQUEST["Add"])){
    $a=$_REQUEST["f"];
    $b=$_REQUEST["s"];
    $c=$a+$b;
    echo "".$c;
}
elseif(isset($_REQUEST["Subtract"])){
    $a=$_REQUEST["f"];
    $b=$_REQUEST["s"];
    $c=$a-$b;
    echo "".$c;
}
elseif(isset($_REQUEST["Multiply"])){
    $a=$_REQUEST["f"];
    $b=$_REQUEST["s"];
    $c=$a*$b;
    echo "".$c;
}
elseif(isset($_REQUEST["Divide"])){
    $a=$_REQUEST["f"];
    $b=$_REQUEST["s"];
    $c=$a/$b;
    echo "".$c;
}