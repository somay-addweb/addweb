<?php  
$num = $_POST['n'];  
$revnum = 0;  
$sum =0;
while ($num > 1)  
{  
$rem = $num % 10;  
$revnum = ($revnum * 10) + $rem;  
$num = ($num / 10); 
$sum = $sum + $rem;  
}  
echo "Reverse number of $num is: $revnum";
echo "Sum is:.$sum";  
?>