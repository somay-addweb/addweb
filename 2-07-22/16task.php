<?php
$number=1435;
echo "4 digit number  is=".$number."<br>";
$num1=$number;
$i=0;
while($num1>0)
{
    $d=$num1%10;
    $i=$i*10+$d;
    $num1=(int)($num1/10);
   

}
echo " 4 digit reverse number= ".$i."<br>";

?>