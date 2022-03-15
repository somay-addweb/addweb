<?php 
echo "date " . date("Y-m-d") . "<br>";
echo "date" . date("l")."<br>";
echo " time  " . date("h:i:sa")."<br>";
$d=mktime(15, 49, 54, 11, 03, 2022);
echo "date is " . date("Y-m-d h:i:sa", $d)."<br>";
$d=strtotime("tomorrow day");
echo date("Y-m-d h:i:sa", $d) . "<br>";

?>