<?php

 echo "armstrong beetween range 1 to 1000 : ";
for($i=1;  $i<10000; $i++)
{
    $n=$i;
    $sum=0;

while($n>0)
{
    $rem=$n%10;
    $sum=$sum+$rem*$rem*$rem;
    $n=$n/10;
}
if($i==$sum)

    echo "</br>".$i;

}
