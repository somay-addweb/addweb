<?php
$numbers=array(10,60,59,67);
echo " ascending order = ".sort($numbers)."<br><br>";
echo "decending order = ".rsort($numbers)."<br><br>";
echo "total array values = ";
print_r(array_count_values($numbers));
echo "<br><br>";
$numbers2= array(3,6,5,4);
echo " two array = ";
print_r(array_merge($numbers,$numbers2));
echo "<br><br>";
echo "pop  array = ".array_pop($numbers)."<br><br>";
echo "push array = ".array_push($numbers,5)."<br><br>";
echo "search  array = ".array_search(2,$numbers)."<br><br>";
echo "slicing = ";
print_r(array_slice($numbers,2));
echo "<br><br>";

?>