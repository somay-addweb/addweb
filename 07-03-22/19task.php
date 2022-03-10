<?php
$a1=2;
$a2=3;
$a3=4;
echo "a= ".$a1." b=".$a2." c=".$a3."<br>";

if($a1>$a2 and $a1>$a3){
    echo "a is grater";
}
elseif($a2>$a3)
{
    echo "b is gratest";
}
else
{
    echo "c is gratest";
}
if($a1<$a2 and $a1<$a3){
    echo "<br> a is smallest";
}
elseif($a2<$a3)
{
    echo "<br>b is smallest";
}
else
{
    echo "<br> c is smallest";
}
?>