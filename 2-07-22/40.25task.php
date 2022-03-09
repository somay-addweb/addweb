<?php
$x = 100;
$y = 56;

if($x > $y){
    $temp = $x;
    $x = $y;
    $y = $temp;
}
for($i=1; $i<($x+1); $i++){
    if($x%$i==0 and $y%$i==0)
    $gcd = $i;
}
echo "$gcd";

?>