<?php

echo "the pallindrome 1 to 10000 are: ";
for($i=1;  $i<10000; $i++)
{
    $n=$i;
    $sum=0;

while($n>0)
{
    $rem=$n%10;
    $sum=($sum*10)+$rem;
    $n=($n-$rem)/10;
}
if($i==$sum)

    echo "</br>".$i;

}
?>