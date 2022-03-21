<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
   <form method="GET">
<input type="text" name="fvalue"/>
<input type="text" name="svalue"/><br>
<input type="submit" name="Add" value="add"/>
<input type="submit" name="Sub" value="Sub"/>
<input type="submit" name="Multi" value="Multi"/>
<input type="submit" name="Divide" value="Divide"/>

   </form> 
</body>
</html>
<?php
if(isset($_GET['Add'])){
    $a=$_GET['fvalue'];
    $b=$_GET['svalue'];

    echo "<a href=queryselector2.php?fvalue=$a&svalue=$b&btn1=Add>Edit</a>";
}
if(isset($_GET['Sub'])){
    $a=$_GET['fvalue'];
    $b=$_GET['svalue'];

    echo "<a href=queryselector2.php?fvalue=$a&svalue=$b&btn1=Sub>Edit</a>";
}
if(isset($_GET['Multi'])){
    $a=$_GET['fvalue'];
    $b=$_GET['svalue'];

    echo "<a href=queryselector2.php?fvalue=$a&svalue=$b&btn1=Multi>Edit</a>";
}
if(isset($_GET['Divide'])){
    $a=$_GET['fvalue'];
    $b=$_GET['svalue'];

    echo "<a href=queryselector2.php?fvalue=$a&svalue=$b&btn1=Divide>Edit</a>";
}
?>
