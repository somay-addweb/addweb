<?php

$pi=1000;
$rte=30;
$time=4;
$i=$pi*$rte*$time/100;
$ci=$pi*pow((1+$rte/100),$time);
echo "intrst is : ".$i." and compound interest : ".$ci;

?>