<?php
 
$a = $_POST['n1'];
$b = $_POST['n2'];
 
$add = $a + $b; 
$sub = $a - $b;
$mul = $a * $b;
$div = $b / $a; 
 
echo "Sum: " . $add ;
echo "Diff: " . $sub ;
echo "Mul: " . $mul  ;
echo "Div: " . $div ;
?>