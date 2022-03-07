<?php
$n=1065;
echo "4 digit =".$n."<br>";
$n1=$n;
$i=1;
while($n1>0)
{
    $d=$n1%10;
    echo "d".$i." =".$d."<br>";
    $n1=(int)($n1/10);
    $i=$i+1;

}

?>