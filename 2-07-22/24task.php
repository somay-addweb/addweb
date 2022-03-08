<?php
$num=$_POST['num1'];
if($num<=50)
echo "bill units according to rate is 100";


 else if($num>=51 && $num<=100){
    $num=100+1;
    echo "bill is".$num;
}
 else if($num>=101 && $num<=200){
    $num=100+1.50;
    echo "bill is".$num;
}
else if($num>=201 && $num<=300){
    $num=100+2.00;
    echo "bill is".$num;
}
else if($num>300){
    $num=100+2.50;
    echo "bill is".$num;
}
?>