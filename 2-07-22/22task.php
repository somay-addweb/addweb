<?php
$a=134;
echo "3 digit number =".$a."<br>";
$num1=$a;
$i=0;
while($num1>0)
{
    $d=$num1%10;
    $i=$i+$d*$d*$d;
    $num1=(int)($num1/10);
   

}
if($i==$a){
    echo "number is Armstrong number";
}
else
{
    echo " number is not Armstrong number";
}


?>