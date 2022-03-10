
<?php  
$f=$_POST['n'];
$num = 0;  
$n1 = 0;  
$n2 = 1;  
echo "Fibonacci series for $f numbers : "; 
  
echo $n1.' '.$n2.' ';  
while ($num < $f )  
{  
    $n3 = $n2 + $n1;  
    echo $n3.' ';  
    $n1 = $n2;  
    $n2 = $n3;  
    $num = $num + 1;  
}

?> 