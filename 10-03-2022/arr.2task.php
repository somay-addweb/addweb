<?php
function my_arr($item)
{
$arrlen=count($item);
for($i=0; $i<$arrlen; $i++ )
{
$val=$item[$i];
$j=$i-1;
while($j>=0 && $item[$j]>$val)
{
    $item[$j+1]=$item[$j];
    $j--;

}
    $item[$j+1]=$val;
}
return $item;
}
$a= array("1","5","3","2");
print_r(my_arr($a));

?>